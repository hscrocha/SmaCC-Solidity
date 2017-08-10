auto generated tests
testEtherscanContractLinks696
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x379E2768e0631493dFCC9a560171E66F93cBCC69#code'. 
	self parseTest: contract.