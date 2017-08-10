auto generated tests
testEtherscanContractLinks851
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf05a9382A4C3F29E2784502754293D88b835109C#code'. 
	self parseTest: contract.