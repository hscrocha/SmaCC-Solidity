auto generated tests
testEtherscanContractLinks538
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbDD1E1982496BeD3D2d8EBfD98f2156aad2Cb383#code'. 
	self parseTest: contract.