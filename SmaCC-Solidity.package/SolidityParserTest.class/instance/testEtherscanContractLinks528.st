auto generated tests
testEtherscanContractLinks528
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa15c784319fa96d3E36cFE97fbadD89Ec704A8dc#code'. 
	self parseTest: contract.