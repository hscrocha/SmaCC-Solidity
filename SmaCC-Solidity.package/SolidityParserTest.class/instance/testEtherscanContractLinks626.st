auto generated tests
testEtherscanContractLinks626
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2fc5f7b04b1a43a64cfc066530f2bd87e001824d#code'. 
	self parseTest: contract.