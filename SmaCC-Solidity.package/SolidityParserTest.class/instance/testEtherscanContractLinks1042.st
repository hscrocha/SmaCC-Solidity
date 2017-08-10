auto generated tests
testEtherscanContractLinks1042
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5ac0197c944c961f58bb02f3d0df58a74fdc15b6#code'. 
	self parseTest: contract.