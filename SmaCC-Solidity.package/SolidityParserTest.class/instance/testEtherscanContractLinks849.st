auto generated tests
testEtherscanContractLinks849
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xda7fa6e0b04c76683f54c973931862d7fe474a85#code'. 
	self parseTest: contract.