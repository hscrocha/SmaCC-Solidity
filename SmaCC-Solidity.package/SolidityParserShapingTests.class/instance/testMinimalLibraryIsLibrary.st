contracts
testMinimalLibraryIsLibrary
	| root contract |
	root := self
		parse:
			'library Example {
    		}'.
	contract := root sourceunits first.
	self assertIsToken: contract type .
	self assert: contract type value value equals: #library.
	self assert: contract identifier value value equals: #Example.