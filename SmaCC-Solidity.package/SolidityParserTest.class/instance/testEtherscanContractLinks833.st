auto generated tests
testEtherscanContractLinks833
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x29d621F863d385F959822E618466EE181D4a1057#code'. 
	self parseTest: contract.