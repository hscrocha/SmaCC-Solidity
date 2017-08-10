auto generated tests
testEtherscanContractLinks506
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf8Fc0cc97d01A47E0Ba66B167B120A8A0DeAb949#code'. 
	self parseTest: contract.