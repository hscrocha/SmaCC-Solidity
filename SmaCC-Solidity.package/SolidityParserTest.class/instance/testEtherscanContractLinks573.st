auto generated tests
testEtherscanContractLinks573
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3866259bc60e5b69d5c438db238d3b4c9db37bcb#code'. 
	self parseTest: contract.