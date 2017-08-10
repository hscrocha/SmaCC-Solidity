auto generated tests
testEtherscanContractLinks279
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xba2f1399df21c75ce578630ff9ed9285b2146b8d#code'. 
	self parseTest: contract.