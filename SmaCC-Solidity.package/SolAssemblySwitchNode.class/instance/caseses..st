generated
caseses: anOrderedCollection
	self setParents: self caseses to: nil.
	caseses := anOrderedCollection.
	self setParents: self caseses to: self