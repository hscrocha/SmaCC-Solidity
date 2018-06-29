generated
cases: anOrderedCollection
	self setParents: self cases to: nil.
	cases := anOrderedCollection.
	self setParents: self cases to: self