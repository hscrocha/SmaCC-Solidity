auto generated tests
testEtherscanContractLinks329
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x537837d00047c874d19b68e94adba107674c21b8#code'. 
	self parseTest: contract.