auto generated tests
testEtherscanContractLinks581
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x72bf3030e276a96539143551bd8f91aff699bf7c#code'. 
	self parseTest: contract.