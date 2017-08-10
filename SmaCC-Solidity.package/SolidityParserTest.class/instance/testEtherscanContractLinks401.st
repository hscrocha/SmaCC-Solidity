auto generated tests
testEtherscanContractLinks401
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbf04a03a4ad0455b450888099eb43a1780feb10d#code'. 
	self parseTest: contract.