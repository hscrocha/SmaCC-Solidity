auto generated tests
testEtherscanContractLinks150
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbaeb0499524ebdcaf4367ef940fa9ebc845b4e4d#code'. 
	self parseTest: contract.