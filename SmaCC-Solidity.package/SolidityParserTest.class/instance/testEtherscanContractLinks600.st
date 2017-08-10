auto generated tests
testEtherscanContractLinks600
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe23cd160761f63fc3a1cf78aa034b6cdf97d3e0c#code'. 
	self parseTest: contract.