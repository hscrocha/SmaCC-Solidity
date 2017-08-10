auto generated tests
testEtherscanContractLinks637
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x020752ae1ff736e92d128b1d3ce351aab70fe2dc#code'. 
	self parseTest: contract.