auto generated tests
testEtherscanContractLinks53
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x660b612ec57754d949ac1a09d0c2937a010dee05#code'. 
	self parseTest: contract.