auto generated tests
testEtherscanContractLinks954
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x013fbaed9c80cc4422ff50d71f4dc622bc7c8ae2#code'. 
	self parseTest: contract.