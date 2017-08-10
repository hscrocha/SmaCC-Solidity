auto generated tests
testEtherscanContractLinks779
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x938875f7a161ce2f4c314ba1bb3172dbf52ebb3d#code'. 
	self parseTest: contract.