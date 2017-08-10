auto generated tests
testEtherscanContractLinks889
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1fcE19a5b3b1f7Fe38D18619B8183694C8A54850#code'. 
	self parseTest: contract.