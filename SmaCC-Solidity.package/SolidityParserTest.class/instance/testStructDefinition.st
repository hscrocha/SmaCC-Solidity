tests
testStructDefinition
	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'struct PlayerCharacter{
   string name;
   int str;
	int dex;
	int con;
	int inte;
	int wis;
	int cha;
   address control;
}'.