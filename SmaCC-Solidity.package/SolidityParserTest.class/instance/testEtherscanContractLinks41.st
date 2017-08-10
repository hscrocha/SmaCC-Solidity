auto generated tests
testEtherscanContractLinks41
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xAc709FcB44a43c35F0DA4e3163b117A17F3770f5#code'. 
	self parseTest: contract.