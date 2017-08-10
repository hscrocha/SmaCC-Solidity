auto generated tests
testEtherscanContractLinks769
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xAA93338eF3B64A50Dcfb2EbA57A1eb4Ad59D955b#code'. 
	self parseTest: contract.