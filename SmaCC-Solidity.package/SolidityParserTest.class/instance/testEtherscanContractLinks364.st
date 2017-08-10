auto generated tests
testEtherscanContractLinks364
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x373c55c277b866a69dc047cad488154ab9759466#code'. 
	self parseTest: contract.