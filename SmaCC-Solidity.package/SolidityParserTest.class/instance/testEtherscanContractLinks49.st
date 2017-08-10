auto generated tests
testEtherscanContractLinks49
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x729d11fd8ee835a165a6824362bebac8a7831aea#code'. 
	self parseTest: contract.