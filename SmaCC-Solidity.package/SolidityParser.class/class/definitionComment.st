generated
definitionComment
"## This is the grammar used for Pharo SmaCC to generate the Parser, Scanner, AST and etc. ##

## Scanner part
<byte>: byte(s ([1-9]|[1-2][0-9]|[3][0-2])? )? ;
<int>: int ([8] | [1][6] | [2][4] | [3][2] | [4][0] | [4][8] | [5][6] | [6][4] | [7][2] | [8][0] | [8][8] | [9][6] | [1][0][4] | [1][1][2] | [1][2][0] | [1][2][8] | [1][3][6] | [1][4][4] | [1][5][2] | [1][6][0] | [1][6][8] | [1][7][6] | [1][8][4] | [1][9][2] | [2][0][0] | [2][0][8] | [2][1][6] | [2][2][4] | [2][3][2] | [2][4][0] | [2][4][8] | [2][5][6] )? ;
<uint>: u <int> ;
<stringLiteral>: ( [""] ( [^""\r\n]  | ([ \\ ] . ) )* [""] ) 
               | ( ['] ( [^'\r\n]  | ([ \\ ] . ) )* ['] ) ;
<decimalnumber>: [0-9]+ ;
<hexnumber>: 0[xX][0-9a-fA-F]+ ;
<hexliteral>: hex ( [""] ( [0-9a-fA-F][0-9a-fA-F] )* [""] |  ['] ( [0-9a-fA-F][0-9a-fA-F] )* [']  );
<booleanliteral> : true | false ;
<reservedkeywords>: abstract| case| catch| default| final| in| inline| interface| match| null| of| pure| relocatable| static| switch| try| type| typeof| view;

#<fixed> : fixed ( <decimalnumber> [xX] <decimalnumber> )? ;
<fixed>: fixed (0[x]8 | 0[x]16 | 0[x]24 | 0[x]32 | 0[x]40 | 0[x]48 | 0[x]56 | 0[x]64 | 0[x]72 | 0[x]80 | 0[x]88 | 0[x]96 | 0[x]104 | 0[x]112 | 0[x]120 | 0[x]128 | 0[x]136 | 0[x]144 | 0[x]152 | 0[x]160 | 0[x]168 | 0[x]176 | 0[x]184 | 0[x]192 | 0[x]200 | 0[x]208 | 0[x]216 | 0[x]224 | 0[x]232 | 0[x]240 | 0[x]248 | 0[x]256 | 8[x]8 | 8[x]16 | 8[x]24 | 8[x]32 | 8[x]40 | 8[x]48 | 8[x]56 | 8[x]64 | 8[x]72 | 8[x]80 | 8[x]88 | 8[x]96 | 8[x]104 | 8[x]112 | 8[x]120 | 8[x]128 | 8[x]136 | 8[x]144 | 8[x]152 | 8[x]160 | 8[x]168 | 8[x]176 | 8[x]184 | 8[x]192 | 8[x]200 | 8[x]208 | 8[x]216 | 8[x]224 | 8[x]232 | 8[x]240 | 8[x]248 | 16[x]8 | 16[x]16 | 16[x]24 | 16[x]32 | 16[x]40 | 16[x]48 | 16[x]56 | 16[x]64 | 16[x]72 | 16[x]80 | 16[x]88 | 16[x]96 | 16[x]104 | 16[x]112 | 16[x]120 | 16[x]128 | 16[x]136 | 16[x]144 | 16[x]152 | 16[x]160 | 16[x]168 | 16[x]176 | 16[x]184 | 16[x]192 | 16[x]200 | 16[x]208 | 16[x]216 | 16[x]224 | 16[x]232 | 16[x]240 | 24[x]8 | 24[x]16 | 24[x]24 | 24[x]32 | 24[x]40 | 24[x]48 | 24[x]56 | 24[x]64 | 24[x]72 | 24[x]80 | 24[x]88 | 24[x]96 | 24[x]104 | 24[x]112 | 24[x]120 | 24[x]128 | 24[x]136 | 24[x]144 | 24[x]152 | 24[x]160 | 24[x]168 | 24[x]176 | 24[x]184 | 24[x]192 | 24[x]200 | 24[x]208 | 24[x]216 | 24[x]224 | 24[x]232 | 32[x]8 | 32[x]16 | 32[x]24 | 32[x]32 | 32[x]40 | 32[x]48 | 32[x]56 | 32[x]64 | 32[x]72 | 32[x]80 | 32[x]88 | 32[x]96 | 32[x]104 | 32[x]112 | 32[x]120 | 32[x]128 | 32[x]136 | 32[x]144 | 32[x]152 | 32[x]160 | 32[x]168 | 32[x]176 | 32[x]184 | 32[x]192 | 32[x]200 | 32[x]208 | 32[x]216 | 32[x]224 | 40[x]8 | 40[x]16 | 40[x]24 | 40[x]32 | 40[x]40 | 40[x]48 | 40[x]56 | 40[x]64 | 40[x]72 | 40[x]80 | 40[x]88 | 40[x]96 | 40[x]104 | 40[x]112 | 40[x]120 | 40[x]128 | 40[x]136 | 40[x]144 | 40[x]152 | 40[x]160 | 40[x]168 | 40[x]176 | 40[x]184 | 40[x]192 | 40[x]200 | 40[x]208 | 40[x]216 | 48[x]8 | 48[x]16 | 48[x]24 | 48[x]32 | 48[x]40 | 48[x]48 | 48[x]56 | 48[x]64 | 48[x]72 | 48[x]80 | 48[x]88 | 48[x]96 | 48[x]104 | 48[x]112 | 48[x]120 | 48[x]128 | 48[x]136 | 48[x]144 | 48[x]152 | 48[x]160 | 48[x]168 | 48[x]176 | 48[x]184 | 48[x]192 | 48[x]200 | 48[x]208 | 56[x]8 | 56[x]16 | 56[x]24 | 56[x]32 | 56[x]40 | 56[x]48 | 56[x]56 | 56[x]64 | 56[x]72 | 56[x]80 | 56[x]88 | 56[x]96 | 56[x]104 | 56[x]112 | 56[x]120 | 56[x]128 | 56[x]136 | 56[x]144 | 56[x]152 | 56[x]160 | 56[x]168 | 56[x]176 | 56[x]184 | 56[x]192 | 56[x]200 | 64[x]8 | 64[x]16 | 64[x]24 | 64[x]32 | 64[x]40 | 64[x]48 | 64[x]56 | 64[x]64 | 64[x]72 | 64[x]80 | 64[x]88 | 64[x]96 | 64[x]104 | 64[x]112 | 64[x]120 | 64[x]128 | 64[x]136 | 64[x]144 | 64[x]152 | 64[x]160 | 64[x]168 | 64[x]176 | 64[x]184 | 64[x]192 | 72[x]8 | 72[x]16 | 72[x]24 | 72[x]32 | 72[x]40 | 72[x]48 | 72[x]56 | 72[x]64 | 72[x]72 | 72[x]80 | 72[x]88 | 72[x]96 | 72[x]104 | 72[x]112 | 72[x]120 | 72[x]128 | 72[x]136 | 72[x]144 | 72[x]152 | 72[x]160 | 72[x]168 | 72[x]176 | 72[x]184 | 80[x]8 | 80[x]16 | 80[x]24 | 80[x]32 | 80[x]40 | 80[x]48 | 80[x]56 | 80[x]64 | 80[x]72 | 80[x]80 | 80[x]88 | 80[x]96 | 80[x]104 | 80[x]112 | 80[x]120 | 80[x]128 | 80[x]136 | 80[x]144 | 80[x]152 | 80[x]160 | 80[x]168 | 80[x]176 | 88[x]8 | 88[x]16 | 88[x]24 | 88[x]32 | 88[x]40 | 88[x]48 | 88[x]56 | 88[x]64 | 88[x]72 | 88[x]80 | 88[x]88 | 88[x]96 | 88[x]104 | 88[x]112 | 88[x]120 | 88[x]128 | 88[x]136 | 88[x]144 | 88[x]152 | 88[x]160 | 88[x]168 | 96[x]8 | 96[x]16 | 96[x]24 | 96[x]32 | 96[x]40 | 96[x]48 | 96[x]56 | 96[x]64 | 96[x]72 | 96[x]80 | 96[x]88 | 96[x]96 | 96[x]104 | 96[x]112 | 96[x]120 | 96[x]128 | 96[x]136 | 96[x]144 | 96[x]152 | 96[x]160 | 104[x]8 | 104[x]16 | 104[x]24 | 104[x]32 | 104[x]40 | 104[x]48 | 104[x]56 | 104[x]64 | 104[x]72 | 104[x]80 | 104[x]88 | 104[x]96 | 104[x]104 | 104[x]112 | 104[x]120 | 104[x]128 | 104[x]136 | 104[x]144 | 104[x]152 | 112[x]8 | 112[x]16 | 112[x]24 | 112[x]32 | 112[x]40 | 112[x]48 | 112[x]56 | 112[x]64 | 112[x]72 | 112[x]80 | 112[x]88 | 112[x]96 | 112[x]104 | 112[x]112 | 112[x]120 | 112[x]128 | 112[x]136 | 112[x]144 | 120[x]8 | 120[x]16 | 120[x]24 | 120[x]32 | 120[x]40 | 120[x]48 | 120[x]56 | 120[x]64 | 120[x]72 | 120[x]80 | 120[x]88 | 120[x]96 | 120[x]104 | 120[x]112 | 120[x]120 | 120[x]128 | 120[x]136 | 128[x]8 | 128[x]16 | 128[x]24 | 128[x]32 | 128[x]40 | 128[x]48 | 128[x]56 | 128[x]64 | 128[x]72 | 128[x]80 | 128[x]88 | 128[x]96 | 128[x]104 | 128[x]112 | 128[x]120 | 128[x]128 | 136[x]8 | 136[x]16 | 136[x]24 | 136[x]32 | 136[x]40 | 136[x]48 | 136[x]56 | 136[x]64 | 136[x]72 | 136[x]80 | 136[x]88 | 136[x]96 | 136[x]104 | 136[x]112 | 136[x]120 | 144[x]8 | 144[x]16 | 144[x]24 | 144[x]32 | 144[x]40 | 144[x]48 | 144[x]56 | 144[x]64 | 144[x]72 | 144[x]80 | 144[x]88 | 144[x]96 | 144[x]104 | 144[x]112 | 152[x]8 | 152[x]16 | 152[x]24 | 152[x]32 | 152[x]40 | 152[x]48 | 152[x]56 | 152[x]64 | 152[x]72 | 152[x]80 | 152[x]88 | 152[x]96 | 152[x]104 | 160[x]8 | 160[x]16 | 160[x]24 | 160[x]32 | 160[x]40 | 160[x]48 | 160[x]56 | 160[x]64 | 160[x]72 | 160[x]80 | 160[x]88 | 160[x]96 | 168[x]8 | 168[x]16 | 168[x]24 | 168[x]32 | 168[x]40 | 168[x]48 | 168[x]56 | 168[x]64 | 168[x]72 | 168[x]80 | 168[x]88 | 176[x]8 | 176[x]16 | 176[x]24 | 176[x]32 | 176[x]40 | 176[x]48 | 176[x]56 | 176[x]64 | 176[x]72 | 176[x]80 | 184[x]8 | 184[x]16 | 184[x]24 | 184[x]32 | 184[x]40 | 184[x]48 | 184[x]56 | 184[x]64 | 184[x]72 | 192[x]8 | 192[x]16 | 192[x]24 | 192[x]32 | 192[x]40 | 192[x]48 | 192[x]56 | 192[x]64 | 200[x]8 | 200[x]16 | 200[x]24 | 200[x]32 | 200[x]40 | 200[x]48 | 200[x]56 | 208[x]8 | 208[x]16 | 208[x]24 | 208[x]32 | 208[x]40 | 208[x]48 | 216[x]8 | 216[x]16 | 216[x]24 | 216[x]32 | 216[x]40 | 224[x]8 | 224[x]16 | 224[x]24 | 224[x]32 | 232[x]8 | 232[x]16 | 232[x]24 | 240[x]8 | 240[x]16 | 248[x]8 )? ;
<ufixed> : u <fixed> ;

# pused the <fallback> definition to the scanner to avoid ambiguity and to give a special parser and AST treatment 
<fallback> : function \s* \( \s* \) ;

<identifier>: [a-zA-Z_$] [a-zA-Z_$0-9]* ;
# pushed <nestedids> to the scanner to avoid conflict/ambiguity generated by UserDefinedTypeName
<nestedids> : <identifier> ( [\.]  <identifier> )+ ;
# pushed <keypairid> to the scanner to avoid conflict/ambiguity generated by NameValueList 
<keypairid> : [,] \s* <identifier> \s* [:] ;

<whitespace>: \s+ ;
<comment>
	: \/\/ [^\r\n]* 
	| /\*([^*]|[\r\n]|(\*+([^*/]|[\r\n])))*\*+/
 	;

## Directives 	
%root RootSourceSol;
%annotate_tokens;
%prefix Sol;
%suffix Node;
%start RootSourceSol ContractPart Statement Expression Factor;

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
%right ""delete"" ""!"" ""~"";
%right ""["" ""("";
%left ""."" ;

## Parser & AST Definition
RootSourceSol 
	: ( SourceUnit 'source_unit')* {{}}
	;
SourceUnit
	: PragmaDirective
	| ImportDirective 
	| ContractDefinition 
	;
#// Pragma actually parses anything up to the trailing ';' to be fully forward-compatible.
#PragmaDirective = 'pragma' <identifier> ([^;]+) ';'	
PragmaDirective 
	: ""pragma"" <identifier> 'id' (Version 'version')* "";"" {{}}
	;
Version
	: ((""^"" | "">="" | "">"" | ""<"" | ""<="" ) 'version_op')? <decimalnumber> 'number' (""."" <decimalnumber> 'number')*  {{}}
	;
ImportDirective 
	: ""import"" <stringLiteral> 'str_source' (""as"" <identifier> 'alias')? "";"" {{}}
  	| ""import"" (""*"" 'all' | <identifier> 'component_id') (""as"" <identifier> 'alias')? ""from"" <stringLiteral> 'str_source' "";"" {{}}
	| ""import"" ""{"" <identifier> 'component_id' (""as"" <identifier> 'alias')? ( "","" <identifier> 'component_id' (""as"" <identifier> 'alias')? )* ""}"" ""from"" <stringLiteral> 'str_source' "";"" {{}}
	;
ContractDefinition 
	: ( ""contract"" | ""library"" ) 'contract_or_lib_type' <identifier> 'contract_id' ( ""is"" InheritanceSpecifier 'inheritance' ("","" InheritanceSpecifier 'inheritance' )* )?   ""{"" (ContractPart 'contract_source')* ""}"" {{}}
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
	: UserDefinedTypeName 'user_defined_type' ( ""("" ExpressionList 'exp_list' "")"" )? {{}}
	;
# Minor Change -- documentation page 42 (enum example) and 44 (function type example) allow ""constant"" as a modifier. Created a new rule because constant must have an assigned expression.
StateVariableDeclaration 
	: TypeName 'type' ( StateVariableDeclarationMod 'modifier'  )? <identifier> (""="" Expression 'exp')? "";"" {{}}
	| TypeName 'type' ""constant"" <identifier> ""="" Expression 'exp' "";"" {{ConstantDeclaration}}
	;
# Minor Change - new rule just to group the modifiers
StateVariableDeclarationMod
	: ""public"" 
	| ""internal"" 
	| ""private""
	;
UsingForDeclaration 
	: ""using"" <identifier> ""for"" (""*"" 'all' | TypeName 'type') "";"" {{}}
	;
StructDefinition 
	: ""struct"" <identifier> ""{""  ( VariableDeclaration 'struct_var_dec' "";"" (VariableDeclaration 'struct_var_dec' "";"")* )? ""}"" {{}}
	;
ModifierDefinition 
	: ""modifier"" <identifier> (ParameterList 'param_list')? Block 'block' {{}}
	;
# Major Change: grammar change to handle the fallback function (page 68-69 in the solidity documentation 0.4.12).
# Minor Change: we just place all function modifiers into their own rule
FunctionDefinition 
	: ""function"" <identifier> ParameterList 'param_list' 
                     ( FunctionDefinitionMod 'modifier' )*
                     ( ""returns"" ParameterList 'returned_types' )? ("";"" | Block 'block' ) {{}}
    | <fallback> ( FunctionDefinitionMod 'modifier' )* ("";"" | Block 'block' ) {{FallbackFunctionDefinition}} 
	;
#FunctionDefinition 
#	: ""function"" <identifier>? ParameterList 'param_list'
#                     ( FunctionDefinitionMod 'modifier' )*
#                     ( ""returns"" ParameterList 'returnedtypes' )? ("";"" | Block 'block' ) {{}}
#	;
# New rule - just placing all function modifiers into a rule
FunctionDefinitionMod
	:  ""constant"" | ""payable"" | ""external"" | ""public"" | ""internal"" | ""private"" | <identifier> | FunctionCall 
	;
EventDefinition 
	: ""event"" <identifier> 'event_id' IndexedParameterList 'indexed_param_list' ""anonymous""? "";"" {{}}
	;
EnumValue 
	: <identifier>
	;
EnumDefinition
	:""enum"" <identifier> ""{"" (EnumValue 'enum_value_id')? ("","" EnumValue 'enum_value_id')* ""}"" {{}}
	;
IndexedParameterList 
	: ""("" ( TypeName 'type' ""indexed""? <identifier>? ("","" TypeName 'type' ""indexed""? <identifier>?)* )? "")"" {{}}
	;
## Minor Change: The example in page 43 of the solidity documentation allows for an optional StorageLocation before the identifier. Still not sure which one is the most correct (doc or grammar) 
ParameterList 
#	: ""("" ( TypeName 'type' <identifier>? ("","" TypeName 'type' <identifier>?)* )? "")"" {{}}
	: ""("" ( TypeName 'type' (StorageLocation 'storage_loc')? <identifier>? ("","" TypeName 'type' (StorageLocation 'storage_loc')? <identifier>?)* )? "")"" {{}}
	;
# Minor Change: The example in page 43 of the solidity doc allows for an optional StorageLocation and Identifier on FunctionTypeName (making it identical to ParameterList).
TypeNameList 
#	: ""("" ( TypeName 'type' ("","" TypeName 'type' )* )? "")"" {{}}
	: ""("" ( TypeName 'type' (StorageLocation 'storage_loc')? <identifier>? ("","" TypeName 'type' (StorageLocation 'storage_loc')? <identifier>?)* )? "")"" {{}}
	;
	
#// semantic restriction: mappings and structs (recursively) containing mappings
#// are not allowed in argument lists
VariableDeclaration 
	: TypeName 'type' (StorageLocation 'storage_loc')? <identifier> {{}}
	;
TypeName 
	: ElementaryTypeName 'elementary_type' {{ElementaryTypeName}}
    | Mapping 'mapping_type' {{MappingTypeName}}
    | TypeName 'type' ""["" (Expression 'exp')? ""]"" {{ArrayTypeName}}
    | FunctionTypeName 'function_type' {{FunctionTypeName}}
    | UserDefinedTypeName 'user_defined_type' {{UserDefinedTypeName}}
	;
# Major Change: Because of many conflicts, we 'pushed' the userdefinedTypeName to the scanner as an non-empty id list 
UserDefinedTypeName 
	: <nestedids>
	| <identifier>
	;
#UserDefinedTypeName 
#	: <identifier> ( ""."" <identifier> )*
#	;
Mapping 
	: ""mapping"" ""("" ElementaryTypeName 'elementary_type' ""=>"" TypeName 'mapped_type' "")"" {{}}
	;
FunctionTypeName 
	: ""function"" TypeNameList 'type_list' ( FunctionTypeNameMod 'modifier' )* (""returns"" TypeNameList 'returned_types' )? {{}}
	;
FunctionTypeNameMod
	: ""internal"" | ""external"" | ""constant"" | ""payable""
	;		
StorageLocation 
	: ""memory"" 
	| ""storage""
	;
Block 
	: ""{"" (Statement 'statement')* ""}"" {{}}
	;
# Minor Change: Placed original contents for SimpleStatement inside this rule. Now, only the ForStatement uses the SimpleStatement rule (and we can change SimpleStatement for the ""For"").
Statement 
	: IfStatement 
	| WhileStatement 
	| ForStatement 
	| Block 
	| InlineAssemblyStatement  
#	|  ( DoWhileStatement | PlaceholderStatement | Continue | Break | Return | Throw | SimpleStatement ) 'semicomma_statement'  "";"" {{}} 
	|  ( DoWhileStatement | PlaceholderStatement | Continue | Break | Return | Throw | VariableDefinition | Expression ) 'semicomma_statement'  "";"" {{}} 
	;
# Removed to improve the AST
#ExpressionStatement 
#	: Expression
#	;
IfStatement 
	: ""if"" ""("" Expression 'exp_test' "")"" Statement 'then_statement' (""else"" Statement 'else_statement')? {{}}
	;
WhileStatement 
	: ""while"" ""("" Expression 'exp_test' "")"" Statement 'statement' {{}}
	;
PlaceholderStatement 
	: ""_"" {{PlaceholderStatement}}
	;
SimpleStatement
	: VariableDefinition
	| ExpressionList
	#| ExpressionStatement
	;
ForStatement 
	: ""for"" ""("" (SimpleStatement 'initialization')? "";"" (Expression 'exp_test')? "";"" (ExpressionList 'increment_list')? "")"" Statement 'statement' {{}}
#	: ""for"" ""("" (SimpleStatement 'initialization')? "";"" (Expression 'exp_test')? "";"" (Expression 'increment')? "")"" Statement 'statement' {{}}
	;
InlineAssemblyStatement 
	: ""assembly"" InlineAssemblyBlock 'asm_block' {{}}
	;
DoWhileStatement 
	: ""do"" Statement 'statement' ""while"" ""("" Expression 'exp_test' "")"" {{}}
	;
Continue 
	: ""continue"" {{}}
	;
Break 
	: ""break"" {{}}
	;
Return 
	: ""return"" (Expression 'returned_exp')? {{}}
	;
Throw 
	: ""throw"" {{}}
	;
# VariableDeclaration was moved to Expression to avoid conflict with lots of rules starting with ""TypeName"".
VariableDefinition 
#	: (""var"" IdentifierList | VariableDeclaration) ( ""="" Expression )?
	: (""var"" IdentifierList 'var_id_list' ) ( ""="" Expression 'assign_exp' )? {{}}
	;	
IdentifierList 
	: ""("" ( <identifier>? "","" )* <identifier>? "")"" {{}}
	;

#Expression generates SO MANY conflicts
#// Precedence by order (see github.com/ethereum/solidity/pull/732)
Expression 
	:  Expression 'exp' (""++"" | ""--"") 'postfix_op' {{}}
	#| FunctionCall 
	#| IndexAccess 
	#| MemberAccess 
	| ""(""  ( Expression 'exp' | (  Expression 'tuple_exp' ("","" (Expression 'tuple_exp')? )+ )  |  ("","" (Expression 'tuple_exp')?)+ )   "")"" {{}} 
	| (""!"" | ""~"" | ""delete"" | ""++"" | ""--"" | ""+"" | ""-"") 'prefix_op' Expression 'exp' {{}}
	| Expression 'lhs_exp' ""**"" 'exponent_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' (""*"" | ""/"" | ""%"") 'mult_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' (""+"" | ""-"") 'add_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' (""<<"" | "">>"") 'shift_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' ""&"" 'bit_and_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' ""^"" 'bit_xor_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' ""|"" 'bit_or_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' (""<"" | "">"" | ""<="" | "">="") 'comparison_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' (""=="" | ""!="") 'equality_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' ""&&"" 'and_op' Expression 'rhs_exp' {{}}
	| Expression 'lhs_exp' ""||"" 'or_op' Expression 'rhs_exp' {{}}
	| Expression 'test_exp' ""?"" 'ternary_op' Expression 'if_true_exp' "":"" 'two_points_separator' Expression 'if_false_exp' {{}}
	| Expression 'lhs_exp' (""="" | ""|="" | ""^="" | ""&="" | ""<<="" | "">>="" | ""+="" | ""-="" | ""*="" | ""/="" | ""%="") 'assign_op' Expression 'rhs_exp' {{}} 
	#| Expression? ("","" Expression)
	#| PrimaryExpression
	#| Factor OptionalMemberArrayAccess ( OptionalFunctionCall | OptionalVariableDeclaration)? {{}}
	| TermExpression 'term' {{}}
	;
# New Rule to resolve conflicts with several rules starting with the same tokens. This groups all the possible combinations between member access, array access, and function calls (and nested calls, arrays and member access).
TermExpression
	: Factor 'factor' OptionalMemberArrayAccess 'opt_access' ( OptionalFunctionCall 'opt_func_call' | OptionalVariableDeclaration 'opt_var_dec')? (""."" TermExpression 'nested_term')? {{}}
	;
# New Rule to resolve conflicts with several rules starting with the same tokens
Factor
	: <identifier>
	| <nestedids>
	| <booleanliteral>
	| NumberLiteral 
	| <hexliteral>
	| <stringLiteral>
	| ElementaryTypeName 'elementary_type' {{ElementaryTypeName}}
	| ""new"" Factor 'factor' {{NewExpression}}
    | Mapping
    | FunctionTypeName 
	;
# New Rule to allow member access, the optionality is to allow simple expressions
OptionalMemberArrayAccess
	: ( ( ""."" <nestedids> 'id_list_member_access' ) | (""."" <identifier> 'id_member_access') | ( ""["" (Expression 'array_access_exp' )? ""]"" ) )* {{}}	
	;
OptionalFunctionCall
	: ( ""("" FunctionCallArguments 'func_args' "")"" ) {{}}
	;
OptionalVariableDeclaration
	: ( (StorageLocation 'storage_loc')? <identifier> ) {{}}
	;
# Unused rule -- this rule was fused into the new Factor rule
#PrimaryExpression 
#	: <identifier>
#	| <booleanliteral>
#	| NumberLiteral
#	| <hexliteral>
#	| <stringLiteral>
#	| ElementaryTypeName
#	;
ExpressionList
	: Expression 'exp' ( "","" Expression 'exp' )* {{}}
	;
NameValueList 
#	: <identifier> "":"" Expression ( "","" <identifier> "":"" Expression )*
	: <identifier> 'id' "":"" Expression 'exp' ( <keypairid> 'comma_id_twopoints' Expression 'star_exp' )* {{}}
	;

# Original FunctionCall is giving too many problems, we are changing the grammar to be more easily parseable.
#FunctionCall 
#	: ( PrimaryExpression | NewExpression | TypeName ) ( ( ""."" <identifier> ) | ( ""["" Expression ""]"" ) )* ""("" FunctionCallArguments "")""
#	;
# Change #1: create the FunctionCallName rule that adapted the grammar but (hopefully) resulted in a similar one.
# Change #2: <Expression> changed to optional because it is substituting the TypeName one. 
FunctionCall 
	: ( FunctionCallName 'function_name' ) OptionalMemberArrayAccess 'opt_access' ""("" FunctionCallArguments 'arguments' "")"" {{}}
	;
#New Rule that pulled all the rules from PrimaryExpression,NewExpression and TypeName, where I removed the rules that was ambigous with the FunctionCall "".""<id> or ""["" <exp> ""]"". The sintatic result is the same.
FunctionCallName
	: Factor
	;
FunctionCallArguments 
	: ""{"" (NameValueList 'name_value_list')? ""}"" {{}} 
	| (ExpressionList 'exp_list') ? {{}} 
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

#Moved to the scanner for better performance and AST generation
#BooleanLiteral 
#	: ""true"" 
#	| ""false""
#	;
NumberLiteral 
	: ( <hexnumber> | <decimalnumber> ) 'number' (NumberUnit 'unit')? {{}}
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
# Removed this rule because it served no purpose. Also the AST is better without it.
#ElementaryTypeNameExpression
#	: ElementaryTypeName
#	;
ElementaryTypeName 
	: ""address"" | ""bool"" | ""string"" | ""var""
	| <int> | <uint> | <byte> | <fixed> | <ufixed>
	;

InlineAssemblyBlock 
	: ""{"" (AssemblyItem 'asm_item')* ""}"" {{}}
	;
AssemblyItem 
	: <identifier> | FunctionalAssemblyExpression | InlineAssemblyBlock | AssemblyLocalBinding | AssemblyAssignment | NumberLiteral | <stringLiteral> | <hexliteral>
	;
AssemblyLocalBinding 
	: ""let"" <identifier> "":="" FunctionalAssemblyExpression 'functional_asm_exp' {{}}
	;
AssemblyAssignment 
	: <identifier> "":="" FunctionalAssemblyExpression 'functional_asm_exp' {{}} 
	| ""=:"" <identifier> {{}}
	;
FunctionalAssemblyExpression
	: <identifier> ""("" (AssemblyItem 'asm_item')? ( "","" AssemblyItem 'asm_item' )* "")"" {{}}
	;"