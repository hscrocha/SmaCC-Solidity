generated
definitionComment
"<byte>: byte(s ([1-9]|[1-2][0-9]|[3][0-2])? )? ;
<int>: int ([8] | [1][6] | [2][4] | [3][2] | [4][0] | [4][8] | [5][6] | [6][4] | [7][2] | [8][0] | [8][8] | [9][6] | [1][0][4] | [1][1][2] | [1][2][0] | [1][2][8] | [1][3][6] | [1][4][4] | [1][5][2] | [1][6][0] | [1][6][8] | [1][7][6] | [1][8][4] | [1][9][2] | [2][0][0] | [2][0][8] | [2][1][6] | [2][2][4] | [2][3][2] | [2][4][0] | [2][4][8] | [2][5][6] )? ;
<uint>: u <int> ;
<stringLiteral>: [""] ( [^""\r\n]  | ([ \\ ] . ) )* [""] ;
<decimalnumber>: [0-9]+ ;
<hexnumber>: 0[xX][0-9a-fA-F]+ ;
<hexliteral>: hex ( [""] ( [0-9a-fA-F][0-9a-fA-F] )* [""] |  ['] ( [0-9a-fA-F][0-9a-fA-F] )* [']  );
<identifier>: [a-zA-Z_$] [a-zA-Z_$0-9]* ;
# magic <idlist>
<idlist> : <identifier> ( [\.]  <identifier> )+ ;
# magic <keypairid>
<keypairid> : [,] \s* <identifier> \s* [:] ;

<fixed> : fixed ( <decimalnumber> x <decimalnumber> )? ;
<ufixed> : u <fixed> ;

<whitespace>: \s+ ;
<comment>
	: \/\/ [^\r\n]* 
	| /\*([^*]|[\r\n]|(\*+([^*/]|[\r\n])))*\*+/
 	;

#%root SourceUnit;
#%glr;

%left ""internal"" ""external"" ""constant"" ""payable"";
%right ""else"";

%left "","";
%right ""="" ""|="" ""^="" ""&="" ""<<="" "">>="" ""+="" ""-="" ""*="" ""/="" ""%="";
%right "":"";
%left ""?"";
%left ""||"";
%left ""&&"";
%left ""=="" ""!="";
%left ""<"" ""<="" "">"" "">="";
%left ""|"";
%left ""^"";
%left ""&"";
%left ""<<"" "">>"";
%left ""+"" ""-"";
%left ""*"" ""/"" ""%"";
%right ""**"";
%left ""++"" ""--""; 
%right ""delete"" ""after"" ""!"" ""~"";
%right ""["" ""("";
%left ""."" ;


SourceUnit 
	: (PragmaDirective | ImportDirective | ContractDefinition)*
	;
#// Pragma actually parses anything up to the trailing ';' to be fully forward-compatible.
#PragmaDirective = 'pragma' <identifier> ([^;]+) ';'	
PragmaDirective 
	: ""pragma"" <identifier> Version "";""
	;
Version
	: ( ""^"" | "">="" | "">"" | ""<"" | ""<="" )? <decimalnumber> (""."" <decimalnumber>)* 
	;
ImportDirective 
	: ""import"" <stringLiteral> (""as"" <identifier>)? "";""
  	| ""import"" (""*"" | <identifier>) (""as"" <identifier>)? ""from"" <stringLiteral> "";""
	| ""import"" ""{"" <identifier> (""as"" <identifier>)? ( "","" <identifier> (""as"" <identifier>)? )* ""}"" ""from"" <stringLiteral> "";""
	;
ContractDefinition 
	: ( ""contract"" | ""library"" ) <identifier>   ( ""is"" InheritanceSpecifier ("","" InheritanceSpecifier )* )?   ""{"" ContractPart* ""}""
	;
ContractPart 
	: StateVariableDeclaration 
	| UsingForDeclaration
	| StructDefinition 
	| ModifierDefinition 
	| FunctionDefinition 
	| EventDefinition 
	| EnumDefinition
	;
InheritanceSpecifier 
	: UserDefinedTypeName ( ""("" ExpressionList "")"" )?
	;
StateVariableDeclaration 
	: TypeName ( ""public"" | ""internal"" | ""private"" )? <identifier> (""="" Expression)? "";""
	;
UsingForDeclaration 
	: ""using"" <identifier> ""for"" (""*"" | TypeName) "";""
	;
StructDefinition 
	: ""struct"" <identifier> ""{""  ( VariableDeclaration "";"" (VariableDeclaration "";"")* )? ""}""
	;
ModifierDefinition 
	: ""modifier"" <identifier> ParameterList? Block
	;
# rule FunctionCall causes many conflicts
FunctionDefinition 
	: ""function"" <identifier>? ParameterList
                     ( FunctionDefinitionMod )*
                     ( ""returns"" ParameterList )? ("";"" | Block )
	;
#FunctionDefinition 
#	: ""function"" <identifier>? ParameterList
#                     ( FunctionDefinitionMod )*
#                     ( ""returns"" ParameterList )? ("";"" | Block )
#	;	
FunctionDefinitionMod
	:  ""constant"" | ""payable"" | ""external"" | ""public"" | ""internal"" | ""private"" | <identifier> | FunctionCall 
	;
EventDefinition 
	: ""event"" <identifier> IndexedParameterList ""anonymous""? "";""
	;
EnumValue 
	: <identifier>
	;
EnumDefinition
	:""enum"" <identifier> ""{"" EnumValue? ("","" EnumValue)* ""}""
	;
IndexedParameterList 
	: ""("" ( TypeName ""indexed""? <identifier>? ("","" TypeName ""indexed""? <identifier>?)* )? "")""
	;
ParameterList 
	: ""("" ( TypeName <identifier>? ("","" TypeName <identifier>?)* )? "")""
	;
#Original TypeNameList is on the SmaCC booklet as an example to convert it. Using the booklet example then.
TypeNameList 
	: ""("" ( TypeName ("","" TypeName )* )? "")""
	;
	
#// semantic restriction: mappings and structs (recursively) containing mappings
#// are not allowed in argument lists
VariableDeclaration 
	: TypeName StorageLocation? <identifier>
	;
TypeName 
	: ElementaryTypeName
    | Mapping
    | TypeName ""["" Expression? ""]""
    | FunctionTypeName
    | UserDefinedTypeName
	;
#UserDefinedTypeName 
#	: <identifier> ( ""."" <identifier> )*
#	;
UserDefinedTypeName 
	: <idlist>
	| <identifier>
	;
Mapping 
	: ""mapping"" ""("" ElementaryTypeName ""=>"" TypeName "")""
	;
FunctionTypeName 
	: ""function"" TypeNameList ( FunctionTypeNameMod )* (""returns"" TypeNameList )?
	;
FunctionTypeNameMod
	: ""internal"" | ""external"" | ""constant"" | ""payable""
	;		
StorageLocation 
	: ""memory"" 
	| ""storage""
	;
Block 
	: ""{"" Statement* ""}""
	;
Statement 
	: IfStatement 
	| WhileStatement 
	| ForStatement 
	| Block 
	| InlineAssemblyStatement 
	|  ( DoWhileStatement | PlaceholderStatement | Continue | Break | Return | Throw | SimpleStatement ) "";""
	;
ExpressionStatement 
	: Expression
	;
IfStatement 
	: ""if"" ""("" Expression "")"" Statement (""else"" Statement)?  
	;
WhileStatement 
	: ""while"" ""("" Expression "")"" Statement
	;
PlaceholderStatement 
	: ""_""
	;
SimpleStatement
	: VariableDefinition 
	| ExpressionStatement
	;
ForStatement 
	: ""for"" ""("" (SimpleStatement)? "";"" (Expression)? "";"" (ExpressionStatement)? "")"" Statement
	;
InlineAssemblyStatement 
	: ""assembly"" InlineAssemblyBlock
	;
DoWhileStatement 
	: ""do"" Statement ""while"" ""("" Expression "")""
	;
Continue 
	: ""continue""
	;
Break 
	: ""break""
	;
Return 
	: ""return"" Expression?
	;
Throw 
	: ""throw""
	;
# VariableDeclaration was moved to Expression to avoid conflict with lots of rules starting with ""TypeName"".
VariableDefinition 
#	: (""var"" IdentifierList | VariableDeclaration) ( ""="" Expression )?
	: (""var"" IdentifierList ) ( ""="" Expression )?
	;	
IdentifierList 
	: ""("" ( <identifier>? "","" )* <identifier>? "")""
	;

#Expression generates SO MANY conflicts
#// Precedence by order (see github.com/ethereum/solidity/pull/732)
Expression 
	:  Expression (""++"" | ""--"") 
	#| FunctionCall 
	#| IndexAccess 
	#| MemberAccess 
	| ""(""  ( Expression | (  Expression ("","" Expression?)+ )  |  ("","" Expression?)+ )   "")"" 
	| (""!"" | ""~"" | ""delete"" | ""++"" | ""--"" | ""+"" | ""-"") Expression
	| Expression ""**"" Expression
	| Expression (""*"" | ""/"" | ""%"") Expression
	| Expression (""+"" | ""-"") Expression
	| Expression (""<<"" | "">>"") Expression
	| Expression ""&"" Expression
	| Expression ""^"" Expression
	| Expression ""|"" Expression
	| Expression (""<"" | "">"" | ""<="" | "">="") Expression
	| Expression (""=="" | ""!="") Expression
	| Expression ""&&"" Expression
	| Expression ""||"" Expression
	| Expression ""?"" Expression "":"" Expression
	| Expression (""="" | ""|="" | ""^="" | ""&="" | ""<<="" | "">>="" | ""+="" | ""-="" | ""*="" | ""/="" | ""%="") Expression
	#| Expression? ("","" Expression)
	#| PrimaryExpression
	| Factor OptionalMemberArrayAccess ( OptionalFunctionCall | OptionalVariableDeclaration)?
	;
# New Rule to resolve conflicts with several rules starting with the same tokens
Factor
	: <identifier>
	| <idlist>
	| BooleanLiteral
	| NumberLiteral
	| <hexliteral>
	| <stringLiteral>
	| ElementaryTypeName
	| ""new"" Factor
    | Mapping
    | FunctionTypeName
	;
# New Rule to allow member access, the optionality is to allow simple expressions
OptionalMemberArrayAccess
	: ( ( ""."" <idlist> ) | (""."" <identifier>) | ( ""["" Expression? ""]"" ) )*	
	;
OptionalFunctionCall
	: ( ""("" FunctionCallArguments "")"" )
	;
OptionalVariableDeclaration
	: ( StorageLocation? <identifier> ) 
	;
# Unused rule -- this rule was fused into the new Factor rule
#PrimaryExpression 
#	: <identifier>
#	| BooleanLiteral
#	| NumberLiteral
#	| <hexliteral>
#	| <stringLiteral>
#	| ElementaryTypeName
#	;
ExpressionList
	: Expression ( "","" Expression )*
	;
NameValueList 
#	: <identifier> "":"" Expression ( "","" <identifier> "":"" Expression )*
	: <identifier> "":"" Expression ( <keypairid> Expression )*
	;

# Original FunctionCall is giving too many problems, we are changing the grammar to be more easily parseable.
#FunctionCall 
#	: ( PrimaryExpression | NewExpression | TypeName ) ( ( ""."" <identifier> ) | ( ""["" Expression ""]"" ) )* ""("" FunctionCallArguments "")""
#	;
# Change #1: create the FunctionCallName rule that adapted the grammar but (hopefully) resulted in a similar one.
# Change #2: <Expression> changed to optional because it is substituting the TypeName one. 
FunctionCall 
	: ( FunctionCallName ) OptionalMemberArrayAccess ""("" FunctionCallArguments "")""
	;
#New Rule that pulled all the rules from PrimaryExpression,NewExpression and TypeName, where I removed the rules that was ambigous with the FunctionCall "".""<id> or ""["" <exp> ""]"". The sintatic result is the same.
FunctionCallName
	: Factor
	;
FunctionCallArguments 
	: ""{"" NameValueList? ""}""
	| ExpressionList?
	;
# This rule was incorporated to the FunctionCallName 
#NewExpression 
#	: ""new"" TypeName
#	;
# Fused into Expression -- OptionalMemberArrayAccess
#MemberAccess 
#	: Expression ""."" <identifier>
#	;
# Fused into Expression -- OptionalMemberArrayAccess
#IndexAccess 
#	: Expression ""["" Expression? ""]""
#	;
BooleanLiteral 
	: ""true"" 
	| ""false""
	;
NumberLiteral 
	: ( <hexnumber> | <decimalnumber> ) (NumberUnit)?
	;
NumberUnit 
	: ""wei"" 
	| ""szabo""
	| ""finney"" 
	| ""ether""
	| ""seconds"" 
	| ""minutes"" 
	| ""hours"" 
	| ""days"" 
	| ""weeks"" 
	| ""years""
	;
#ElementaryTypeNameExpression
#	: ElementaryTypeName
#	;
ElementaryTypeName 
	: ""address"" | ""bool"" | ""string"" | ""var""
	| <int> | <uint> | <byte> | <fixed> | <ufixed>
	;

InlineAssemblyBlock 
	: ""{"" AssemblyItem* ""}""
	;
AssemblyItem 
	: <identifier> | FunctionalAssemblyExpression | InlineAssemblyBlock | AssemblyLocalBinding | AssemblyAssignment | NumberLiteral | <stringLiteral> | <hexliteral>
	;
AssemblyLocalBinding 
	: ""let"" <identifier> "":="" FunctionalAssemblyExpression
	;
AssemblyAssignment 
	: <identifier> "":="" FunctionalAssemblyExpression 
	| ""=:"" <identifier>
	;
FunctionalAssemblyExpression
	: <identifier> ""("" AssemblyItem? ( "","" AssemblyItem )* "")""
	;"