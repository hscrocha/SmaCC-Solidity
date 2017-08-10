auto generated tests
testEtherscanContractLinks1174
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x175a60D43604BcD2152755Bd69f98CA2a3838172#code'. 
	self parseTest: contract.