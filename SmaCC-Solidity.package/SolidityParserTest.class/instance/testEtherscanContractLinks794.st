auto generated tests
testEtherscanContractLinks794
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd72ead482b15197b99f74d846e8180d7f33670df#code'. 
	self parseTest: contract.