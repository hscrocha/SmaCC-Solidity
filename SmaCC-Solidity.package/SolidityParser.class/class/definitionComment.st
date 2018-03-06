generated
definitionComment
"## This is the grammar used for Pharo SmaCC to generate the Parser, Scanner, AST and etc. ##

### Scanner part
<byte>: byte(s ([1-9]|[1-2][0-9]|[3][0-2])? )? ;
<int>: int (8 | 16 | 24 | 32 | 40 | 48 | 56 | 64 | 72 | 80 | 88 | 96 | 104 | 112 | 120 | 128 | 136 | 144 | 152 | 160 | 168 | 176 | 184 | 192 | 200 | 208 | 216 | 224 | 232 | 240 | 248 | 256 )? ;
<uint>: u <int> ;
<stringLiteral>: ( [""] ( [^""\r\n]  | ([ \\ ] . ) )* [""] ) 
               | ( ['] ( [^'\r\n]  | ([ \\ ] . ) )* ['] ) ;
<decimalnumber>: [0-9]+ ([eE] [0-9]+)?;
<hexnumber>: 0x[0-9a-fA-F]+ ;
<realnumber>: [0-9]* [\.] <decimalnumber> ; #  added to support real numbers (not in the grammar but apear in the contracts)	
<hexliteral>: hex ( [""] ( [0-9a-fA-F][0-9a-fA-F] )* [""] |  ['] ( [0-9a-fA-F][0-9a-fA-F] )* [']  );
<booleanliteral> : true | false ;
<reservedkeywords>: abstract| case| catch| default| final| in| inline| match| null| of| relocatable| static| switch| try| type| typeof;

#grammar 2017-07-27 changed fixed but the documentation still says that fixed are multiples of 8 (therefore, leaving the fixed with multiple of 8s, for now)
<fixed>: fixed (0x8 | 0x16 | 0x24 | 0x32 | 0x40 | 0x48 | 0x56 | 0x64 | 0x72 | 0x80 | 0x88 | 0x96 | 0x104 | 0x112 | 0x120 | 0x128 | 0x136 | 0x144 | 0x152 | 0x160 | 0x168 | 0x176 | 0x184 | 0x192 | 0x200 | 0x208 | 0x216 | 0x224 | 0x232 | 0x240 | 0x248 | 0x256 | 8x8 | 8x16 | 8x24 | 8x32 | 8x40 | 8x48 | 8x56 | 8x64 | 8x72 | 8x80 | 8x88 | 8x96 | 8x104 | 8x112 | 8x120 | 8x128 | 8x136 | 8x144 | 8x152 | 8x160 | 8x168 | 8x176 | 8x184 | 8x192 | 8x200 | 8x208 | 8x216 | 8x224 | 8x232 | 8x240 | 8x248 | 16x8 | 16x16 | 16x24 | 16x32 | 16x40 | 16x48 | 16x56 | 16x64 | 16x72 | 16x80 | 16x88 | 16x96 | 16x104 | 16x112 | 16x120 | 16x128 | 16x136 | 16x144 | 16x152 | 16x160 | 16x168 | 16x176 | 16x184 | 16x192 | 16x200 | 16x208 | 16x216 | 16x224 | 16x232 | 16x240 | 24x8 | 24x16 | 24x24 | 24x32 | 24x40 | 24x48 | 24x56 | 24x64 | 24x72 | 24x80 | 24x88 | 24x96 | 24x104 | 24x112 | 24x120 | 24x128 | 24x136 | 24x144 | 24x152 | 24x160 | 24x168 | 24x176 | 24x184 | 24x192 | 24x200 | 24x208 | 24x216 | 24x224 | 24x232 | 32x8 | 32x16 | 32x24 | 32x32 | 32x40 | 32x48 | 32x56 | 32x64 | 32x72 | 32x80 | 32x88 | 32x96 | 32x104 | 32x112 | 32x120 | 32x128 | 32x136 | 32x144 | 32x152 | 32x160 | 32x168 | 32x176 | 32x184 | 32x192 | 32x200 | 32x208 | 32x216 | 32x224 | 40x8 | 40x16 | 40x24 | 40x32 | 40x40 | 40x48 | 40x56 | 40x64 | 40x72 | 40x80 | 40x88 | 40x96 | 40x104 | 40x112 | 40x120 | 40x128 | 40x136 | 40x144 | 40x152 | 40x160 | 40x168 | 40x176 | 40x184 | 40x192 | 40x200 | 40x208 | 40x216 | 48x8 | 48x16 | 48x24 | 48x32 | 48x40 | 48x48 | 48x56 | 48x64 | 48x72 | 48x80 | 48x88 | 48x96 | 48x104 | 48x112 | 48x120 | 48x128 | 48x136 | 48x144 | 48x152 | 48x160 | 48x168 | 48x176 | 48x184 | 48x192 | 48x200 | 48x208 | 56x8 | 56x16 | 56x24 | 56x32 | 56x40 | 56x48 | 56x56 | 56x64 | 56x72 | 56x80 | 56x88 | 56x96 | 56x104 | 56x112 | 56x120 | 56x128 | 56x136 | 56x144 | 56x152 | 56x160 | 56x168 | 56x176 | 56x184 | 56x192 | 56x200 | 64x8 | 64x16 | 64x24 | 64x32 | 64x40 | 64x48 | 64x56 | 64x64 | 64x72 | 64x80 | 64x88 | 64x96 | 64x104 | 64x112 | 64x120 | 64x128 | 64x136 | 64x144 | 64x152 | 64x160 | 64x168 | 64x176 | 64x184 | 64x192 | 72x8 | 72x16 | 72x24 | 72x32 | 72x40 | 72x48 | 72x56 | 72x64 | 72x72 | 72x80 | 72x88 | 72x96 | 72x104 | 72x112 | 72x120 | 72x128 | 72x136 | 72x144 | 72x152 | 72x160 | 72x168 | 72x176 | 72x184 | 80x8 | 80x16 | 80x24 | 80x32 | 80x40 | 80x48 | 80x56 | 80x64 | 80x72 | 80x80 | 80x88 | 80x96 | 80x104 | 80x112 | 80x120 | 80x128 | 80x136 | 80x144 | 80x152 | 80x160 | 80x168 | 80x176 | 88x8 | 88x16 | 88x24 | 88x32 | 88x40 | 88x48 | 88x56 | 88x64 | 88x72 | 88x80 | 88x88 | 88x96 | 88x104 | 88x112 | 88x120 | 88x128 | 88x136 | 88x144 | 88x152 | 88x160 | 88x168 | 96x8 | 96x16 | 96x24 | 96x32 | 96x40 | 96x48 | 96x56 | 96x64 | 96x72 | 96x80 | 96x88 | 96x96 | 96x104 | 96x112 | 96x120 | 96x128 | 96x136 | 96x144 | 96x152 | 96x160 | 104x8 | 104x16 | 104x24 | 104x32 | 104x40 | 104x48 | 104x56 | 104x64 | 104x72 | 104x80 | 104x88 | 104x96 | 104x104 | 104x112 | 104x120 | 104x128 | 104x136 | 104x144 | 104x152 | 112x8 | 112x16 | 112x24 | 112x32 | 112x40 | 112x48 | 112x56 | 112x64 | 112x72 | 112x80 | 112x88 | 112x96 | 112x104 | 112x112 | 112x120 | 112x128 | 112x136 | 112x144 | 120x8 | 120x16 | 120x24 | 120x32 | 120x40 | 120x48 | 120x56 | 120x64 | 120x72 | 120x80 | 120x88 | 120x96 | 120x104 | 120x112 | 120x120 | 120x128 | 120x136 | 128x8 | 128x16 | 128x24 | 128x32 | 128x40 | 128x48 | 128x56 | 128x64 | 128x72 | 128x80 | 128x88 | 128x96 | 128x104 | 128x112 | 128x120 | 128x128 | 136x8 | 136x16 | 136x24 | 136x32 | 136x40 | 136x48 | 136x56 | 136x64 | 136x72 | 136x80 | 136x88 | 136x96 | 136x104 | 136x112 | 136x120 | 144x8 | 144x16 | 144x24 | 144x32 | 144x40 | 144x48 | 144x56 | 144x64 | 144x72 | 144x80 | 144x88 | 144x96 | 144x104 | 144x112 | 152x8 | 152x16 | 152x24 | 152x32 | 152x40 | 152x48 | 152x56 | 152x64 | 152x72 | 152x80 | 152x88 | 152x96 | 152x104 | 160x8 | 160x16 | 160x24 | 160x32 | 160x40 | 160x48 | 160x56 | 160x64 | 160x72 | 160x80 | 160x88 | 160x96 | 168x8 | 168x16 | 168x24 | 168x32 | 168x40 | 168x48 | 168x56 | 168x64 | 168x72 | 168x80 | 168x88 | 176x8 | 176x16 | 176x24 | 176x32 | 176x40 | 176x48 | 176x56 | 176x64 | 176x72 | 176x80 | 184x8 | 184x16 | 184x24 | 184x32 | 184x40 | 184x48 | 184x56 | 184x64 | 184x72 | 192x8 | 192x16 | 192x24 | 192x32 | 192x40 | 192x48 | 192x56 | 192x64 | 200x8 | 200x16 | 200x24 | 200x32 | 200x40 | 200x48 | 200x56 | 208x8 | 208x16 | 208x24 | 208x32 | 208x40 | 208x48 | 216x8 | 216x16 | 216x24 | 216x32 | 216x40 | 224x8 | 224x16 | 224x24 | 224x32 | 232x8 | 232x16 | 232x24 | 240x8 | 240x16 | 248x8 )? ;
<ufixed> : u <fixed> ;

<identifier>: [a-zA-Z_$] [a-zA-Z_$0-9]* ;

# pushed <nestedids> to the scanner to avoid conflict/ambiguity generated by UserDefinedTypeName
<nestedids> : <identifier> ( [\.]  <identifier> )+ ;

<whitespace>: \s+ ;
<comment>
	: \/\/ [^\r\n]* 
	| /\*([^*]|[\r\n]|(\*+([^*/]|[\r\n])))*\*+/
 	;

### Directives 	
%root RootSourceSol;
%annotate_tokens;
%prefix Sol;
%suffix Node;
%start RootSourceSol ContractPart Statement Expression Factor;

%left "")""  ;  #to avoid shift/reduce in FunctionDefinition vs TypeName -- FunctionTypeName, fallback function vs empty functiontype
%left ""constant"" ""internal"";  #to avoid shift/reduce caused by these keywords
%right ""else"";  #dangling else correction

#expression operators -- lowest precedence are first.
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

### Parser & AST Definition
RootSourceSol 
	: ( SourceUnit 'sourceunit')* {{}}
	;
SourceUnit
	: PragmaDirective
	| ImportDirective 
	| ContractDefinition 
	;
#// Pragma actually parses anything up to the trailing ';' to be fully forward-compatible.
PragmaDirective 
	: ""pragma"" <identifier> 'id' (Version 'version')* "";"" {{}}
	;
	
	
	


########## Literals  #############

Literal : LiteralString | LiteralHexa | LiteralNumber | LiteralBoolean ;


LiteralIdentifier:  <identifier> 'value' {{}};
LiteralNestedIdentifier :  <nestedids> 'value' {{}};

### String 
LiteralString : <stringLiteral> 'value' {{}};

### Hexa
LiteralHexa : LiteralHexaString | LiteralHexaNumber;

LiteralHexaString : <hexliteral> 'value' {{}};
LiteralHexaNumber : <hexnumber> 'value' {{}};

### Numbers

LiteralNumber : LiteralDecimalNumber | LiteralRealNumber  | LiteralEtherAmount;   

LiteralDecimalNumber : <decimalnumber> 'value' {{}};
LiteralRealNumber :  <realnumber> 'value' {{}};


### Boolean
LiteralBoolean : <booleanliteral> 'value' {{}};


### Ether amounts


LiteralUnit 
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

LiteralEtherAmount 
	: (LiteralDecimalNumber | LiteralRealNumber | LiteralRealNumber) 'number' LiteralUnit 'unit' {{}}
	;




############# Versions ################
Version
	: ((""^"" | "">="" | "">"" | ""<"" | ""<="" | ""~"" ) 'version_op')?  (<decimalnumber> | <realnumber>) 'number' (""."" (<decimalnumber>|<realnumber>) 'number')*  {{}}
	;

############# Import ################
ImportDirective 
	: ""import"" LiteralString 'str_source' (""as"" LiteralIdentifier 'alias')? "";"" {{}}
  	| ""import"" (""*"" 'all' | LiteralIdentifier 'component_id') (""as"" LiteralIdentifier 'alias')?  ""from"" LiteralString 'str_source' "";"" {{}}
	| ""import"" ""{"" LiteralIdentifier'component_id' (""as"" LiteralIdentifier 'alias')? ( "","" LiteralIdentifier 'component_id' (""as"" LiteralIdentifier 'alias')? )* ""}"" ""from"" LiteralString 'str_source' "";"" {{}}
	;

############# Contract ################
ContractDefinition 
	: ( ""contract"" | ""library"" | ""interface"" ) 'definition_type' LiteralIdentifier 'contract_id' ( ""is"" InheritanceSpecifier 'inheritance' ("","" InheritanceSpecifier 'inheritance' )* )?   ""{"" (ContractPart 'contract_source')* ""}"" {{}}
	;
ContractPart 
	: StateVariableDeclaration 
	| UsingForDeclaration
	| StructDefinition 
	| UserModifierDefinition 
	| FunctionDefinition 
	| EventDefinition 
	| EnumDefinition
	;

InheritanceSpecifier 
	: UserDefinedTypeName 'user_defined_type' ( ""("" ExpressionList 'exp_list' "")"" )? {{}}
	;


############# Modifiers ################


ModifierFunctionImmuable : ( ""constant""	| ""pure"" | ""view"" ) {{}};
ModifierFunctionPayable : ""payable"" {{}};

ModifierPrivacy : (""public"" | ""private"" ) {{}};
ModifierVisibility : (""internal"" | ""external"") {{}};
ModifierStateVariableVisibility :  ""internal"" {{}};

ModifierFunctionDefinition  :  
	UserModifierInvocation  | 
	ModifierFunctionImmuable | 
	ModifierFunctionPayable | 
	ModifierVisibility | 
	ModifierPrivacy 
	;

StateVariableDeclarationMod
	: ModifierPrivacy
	| ModifierStateVariableVisibility
	;

ModifierStorage 
	: (""memory"" | ""storage"") {{}}	;

UserModifierDefinition 
	: ""modifier"" LiteralIdentifier 'identifier' (ParameterList 'param_list')? Block 'block' {{}}
	;
UserModifierInvocation
	:  LiteralIdentifier 'identifier' ( ""("" (ExpressionList 'exp_list')? "")""  )?  {{}}
	;


############# Types ################
############# Types Definition ################

EventDefinition 
	: ""event"" LiteralIdentifier 'event_id' IndexedParameterList 'indexed_param_list' ""anonymous""? "";"" {{}}
	;
EnumValue 
	: LiteralIdentifier 'identifier'
	;
EnumDefinition
	:""enum"" LiteralIdentifier 'identifier' ""{"" (EnumValue 'enum_value_id')? ("","" EnumValue 'enum_value_id')* ""}"" {{}}
	;

StructDefinition 
	: ""struct"" LiteralIdentifier 'identifier' ""{""  ( VariableDeclaration 'struct_var_dec' "";"" (VariableDeclaration 'struct_var_dec' "";"")* )? ""}"" {{}}
	;
UsingForDeclaration 
	: ""using"" LiteralIdentifier 'identifier' ""for"" (""*"" 'all' | TypeName 'type') "";"" {{}}
	;
Mapping 
	: ""mapping"" ""("" ElementaryTypeName 'elementary_type' ""=>"" TypeName 'mapped_type' "")"" {{}}
	;



############# Types Usage ################

TypeName 
    : ElementaryTypeName 'elementary_type' {{ElementaryTypeName}}
    | Mapping 'mapping_type' {{MappingTypeName}}
    | TypeName 'type' ""["" (Expression 'exp')? ""]"" {{ArrayTypeName}}
    | FunctionTypeName 'function_type' {{FunctionTypeName}}
    | UserDefinedTypeName 'user_defined_type' {{UserDefinedTypeName}}
;
# Change: Because of many conflicts, we 'pushed' the userdefinedTypeName to the scanner as an non-empty id list 
UserDefinedTypeName 
	: LiteralNestedIdentifier
	| LiteralIdentifier
	;
ElementaryTypeName 
	: ""address"" | ""bool"" | ""string"" | ""var""
	| <int> | <uint> | <byte> | <fixed> | <ufixed>
	;


############# Variables ################
VariableDeclaration 
	: TypeName 'type' (ModifierStorage 'storage_loc')? LiteralIdentifier 'identifier' {{}}
	;
VariableDefinition 
	: (""var"" IdentifierList 'var_id_list' ) ( ""="" Expression 'assign_exp' )? {{}}
	;	
############# State Variables ################


# Minor Change -- documentation page 42 (enum example) and 44 (function type example) allow ""constant"" as a modifier. Created a new rule because constant must have an assigned expression.
StateVariableDeclaration 
	: TypeName 'type' ( StateVariableDeclarationMod 'modifier'  )? LiteralIdentifier 'identifier' (""="" Expression 'exp')? "";"" {{}}
	| TypeName 'type' ( StateVariableDeclarationMod 'modifier'  )? ""constant"" LiteralIdentifier 'identifier' ""="" Expression 'exp' "";"" {{ConstantDeclaration}}
	| TypeName 'type' ""constant"" ( StateVariableDeclarationMod 'modifier'  )? LiteralIdentifier 'identifier' ""="" Expression 'exp' "";"" {{ConstantDeclaration}}
	;


############# Functions Naming  ################
TypeNameList 
	: ""("" ( TypeName 'type' (ModifierStorage 'storage_loc')? (LiteralIdentifier 'identifier')? ("","" TypeName 'type' (ModifierStorage 'storage_loc')? (LiteralIdentifier 'identifier')?)* )? "")"" {{}}
	;


FunctionTypeName 
	: ""function"" TypeNameList 'type_list' ( (ModifierVisibility | ModifierFunctionImmuable | ModifierFunctionPayable) 'modifier' )* (""returns"" TypeNameList 'returned_types' )? {{}}
	;


############# Functions Definition ################


FunctionDefinition 
	: ""function"" LiteralIdentifier 'identifier' ParameterList 'param_list' 
                     ( ModifierFunctionDefinition 'modifier' )*
                     ( ""returns"" ParameterList 'returned_types' )? ("";"" | Block 'block' ) {{}}
	| ""function"" ""("" "")""  ( ModifierFunctionDefinition 'modifier' )* ("";"" | Block 'block' ) {{FallbackFunctionDefinition}} 
	;

IndexedParameterList 
	: ""("" ( TypeName 'type' ""indexed""? (LiteralIdentifier 'identifier')? ("","" TypeName 'type' ""indexed""? (LiteralIdentifier 'identifier')?)* )? "")"" {{}}
	;
ParameterList 
	: ""("" ( TypeName 'type' (ModifierStorage 'storage_loc')? (LiteralIdentifier 'identifier')? ("","" TypeName 'type' (ModifierStorage 'storage_loc')? (LiteralIdentifier 'identifier')?)* )? "")"" {{}}
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
	|  ( DoWhileStatement | PlaceholderStatement | Continue | Break | Return | Throw | VariableDefinition | Expression )  "";""  {'1' }  #returns the first node (leaving the semicollon behind and not creating another superfluous ast node)
	;


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
	: ""assembly"" (LiteralString 'value')?  InlineAssemblyBlock 'asm_block' {{}}
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

IdentifierList 
	: ""("" ( (LiteralIdentifier 'identifier')? "","" )* (LiteralIdentifier 'identifier')? "")"" {{}}
	;

#Expression generates SO MANY conflicts
#// Precedence by order (see github.com/ethereum/solidity/pull/732)



OperationsUnary : OperationPostfix
	| OperationPrefix; 

OperationPostfix : Expression 'exp' (""++"" | ""--"") 'operation' {{}};
OperationPrefix : (""!"" | ""~"" | ""delete"" | ""++"" | ""--"" | ""+"" | ""-"") 'operation' Expression 'exp' {{}};

ExpressionParenthesis : ""("" Expression 'exp' "")"" (ParenthesisExpressionFollowup 'follow_exp')?  {{}} ;





######## Arithmetics operations ################################################
OperationArithmetic : OperationPower
	| OperationMultiplication | OperationDivision | OperationModule
	| OperationAddition | OperationSubstraction;
################################################################################

OperationPower : Expression 'lhs_exp' ""**"" 'operation' Expression 'rhs_exp' {{}};
OperationMultiplication : Expression 'lhs_exp' ""*"" 'operation' Expression 'rhs_exp' {{}};
OperationDivision : Expression 'lhs_exp' ""/"" 'operation' Expression 'rhs_exp' {{}};
OperationModule : Expression 'lhs_exp' ""%"" 'operation' Expression 'rhs_exp' {{}};
OperationAddition : Expression 'lhs_exp' ""+"" 'operation' Expression 'rhs_exp' {{}};
OperationSubstraction : Expression 'lhs_exp' ""-"" 'operation' Expression 'rhs_exp' {{}};


######## Bit operations ##########################################################
OperationBit : OperationBitShift
	| OperationBitAnd
	| OperationBitXor
	| OperationBitOr;
##################################################################################
OperationBitShift : Expression 'lhs_exp' (""<<""|"">>"") 'operation' Expression 'rhs_exp' {{}};
OperationBitAnd : Expression 'lhs_exp' ""&"" 'operation' Expression 'rhs_exp' {{}};
OperationBitXor: Expression 'lhs_exp' ""^"" 'operation' Expression 'rhs_exp' {{}};
OperationBitOr : Expression 'lhs_exp'  ""|"" 'operation' Expression 'rhs_exp' {{}};


######## Compare and logical operations #########################################

OperationComparingLogic : OperationCompare
	| OperationEquals | OperationNotEquals
	| OperationAnd
	| OperationOr
	| OperationTernary;

OperationCompare : Expression 'lhs_exp' (""<"" | "">"" | ""<="" | "">="") 'operation' Expression 'rhs_exp' {{}};
OperationEquals  : Expression 'lhs_exp' ""=="" 'operation' Expression 'rhs_exp' {{}};
OperationNotEquals  : Expression 'lhs_exp' ""!="" 'operation' Expression 'rhs_exp' {{}};
OperationAnd : Expression 'lhs_exp' ""&&"" 'operation' Expression 'rhs_exp' {{}};
OperationOr : Expression 'lhs_exp'  ""||"" 'operation' Expression 'rhs_exp' {{}};

OperationTernary: Expression 'test_exp' ""?"" Expression 'then_statement' "":"" Expression 'else_statement' {{}};


######## Assign operations #########################################
OperationAssign : Expression 'lhs_exp' (""="" | ""|="" | ""^="" | ""&="" | ""<<="" | "">>="" | ""+="" | ""-="" | ""*="" | ""/="" | ""%="") 'operation' Expression 'rhs_exp' {{}} ;
################################################################################


######## Expressions #########################################
Expression 
	: OperationsUnary
	| ExpressionParenthesis
	| OperationArithmetic
	| OperationBit
	| OperationComparingLogic
	| OperationAssign
	| TupleExpression
	| TermExpression
	;


# New Rule to resolve conflicts with several rules starting with the same tokens. This groups all the possible combinations between member access, array access, and function calls (and nested calls, arrays and member access).
TermExpression
	:  Factor 'factor' OptionalMemberArrayAccess 'opt_access' ( OptionalFunctionCall 'opt_func_call' | OptionalVariableDeclaration 'opt_var_dec')? (  (""."" TermExpression 'nested_term') | ( OptionalFunctionCall 'nested_func_call' (TermExpression 'nested_term')? )  |  (  ""["" Expression 'array_access_exp' ""]"" (TermExpression 'nested_term')? )  )? {{}};


#	FunctionCall: Factor 'factor' OptionalMemberArrayAccess 'identifier' OptionalFunctionCall 'call';
#	FunctionCascade: FunctionCall 'parent' ""."" TermExpression 'nested_term';
#	FunctionCallOnReturn: FunctionCall ( OptionalFunctionCall 'nested_func_call' (TermExpression 'nested_term')? );
#	FunctionCallArrayAccess : 

# New rule to handle casting (exp) (exp) -- and nesting on expressions e.g.: (exp).func(exp); (exp)[index]
ParenthesisExpressionFollowup
	: ""["" Expression 'array_access_exp' ""]""  {{}}
	| ""."" TermExpression 'nested_term' {{}}
	| ""("" Expression 'exp' "")"" {{}} 
	; 	
# New Rule to resolve conflicts with several rules starting with the same tokens

NewExpression : ""new"" UserDefinedTypeName 'type';

Factor
	: LiteralIdentifier
	| LiteralNestedIdentifier
	| Literal
	| ElementaryTypeName 'elementary_type' {{ElementaryTypeName}}
	| NewExpression
  	| Mapping
	| FunctionTypeName 
	;
# New Rule to allow member access, the optionality is to allow simple expressions
OptionalMemberArrayAccess
	: ( ( ""."" LiteralNestedIdentifier 'id_list_member_access' ) | (""."" LiteralIdentifier 'id_member_access') | ( ""["" (Expression 'array_access_exp' )? ""]"" ) )* {{}}	
	;
OptionalFunctionCall
	: ( ""("" FunctionCallArguments 'func_args' "")"" ) {{}}
	;

FunctionCallArguments 
	: ""{"" (NameValueList 'name_value_list')? ""}"" {{}} 
	| (ExpressionList 'exp_list') ? {{}} 
	;


OptionalVariableDeclaration
	: ( (ModifierStorage 'storage_loc')? LiteralIdentifier 'identifier'  ) {{}}
	;

ExpressionList
	: Expression 'exp' ( "","" Expression 'exp' )* {{}}
	;
# Changed -- added optional comma to the end (contract 103)
NameValueList 
	: LiteralIdentifier 'id' "":"" Expression 'exp' ( "","" LiteralIdentifier 'id' "":"" Expression 'exp' )* ("","")? {{}}
	;




# TupleExpression added to the grammar in 2017-07-19
# Grammar Change: to handle the optionality of tuple expressions as showed in the documentation example	
TupleExpression 
	: ""["" ( Expression 'exp' ( "","" (Expression 'exp')?  )*  )? ""]"" {{}}	
 	| ""("" ( Expression 'exp' ( "","" (Expression 'exp')?  )*  )? "")"" {{}} 
	| ""["" ("","" (Expression 'exp')? )+ ""]"" {{}}
	| ""("" ("","" (Expression 'exp')? )+ "")"" {{}}
         ; 


InlineAssemblyBlock 
	: ""{"" (AssemblyItem 'asm_item')* ""}"" {{}}
	;
AssemblyItem 
	: LiteralIdentifier | FunctionalAssemblyExpression | InlineAssemblyBlock | AssemblyLocalBinding | AssemblyAssignment | AssemblyLabel | LiteralNumber | LiteralString | LiteralHexa
	;
AssemblyLocalBinding 
	: ""let"" LiteralIdentifier 'identifier' "":="" ( FunctionalAssemblyExpression 'functional_asm_exp' | LiteralIdentifier 'identifier' |  AssemblyValue 'asm_value') {{}}
	;
#New Rule
AssemblyValue
	: LiteralNumber 
	| LiteralString 
	| LiteralHexa
	;
AssemblyAssignment 
	: LiteralIdentifier 'identifier' "":="" (FunctionalAssemblyExpression 'functional_asm_exp'  | LiteralIdentifier 'identifier' | AssemblyValue 'asm_value' ) {{}} 
	| ""=:"" ( LiteralIdentifier 'identifier' | AssemblyValue 'asm_value' ) {{}}
	;
AssemblyLabel
	: LiteralIdentifier 'identifier' "":"" {{}}
	;
FunctionalAssemblyExpression
	: LiteralIdentifier 'identifier' ""("" (AssemblyItem 'asm_item')? ( "","" AssemblyItem 'asm_item' )* "")"" {{}}
	;"