auto generated tests
testEtherscanContractLinks1047
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe82062f270dbbd296ec4820845129d874ea35ace#code'. 
	self parseTest: contract.