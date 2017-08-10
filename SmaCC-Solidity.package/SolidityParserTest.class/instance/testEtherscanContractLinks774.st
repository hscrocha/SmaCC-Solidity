auto generated tests
testEtherscanContractLinks774
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1fe7a92013b295ff98da0954b7a08e603754a1bf#code'. 
	self parseTest: contract.