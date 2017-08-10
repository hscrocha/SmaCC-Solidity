auto generated tests
testEtherscanContractLinks631
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd556caf704e39fc728058557a113b226207d2212#code'. 
	self parseTest: contract.