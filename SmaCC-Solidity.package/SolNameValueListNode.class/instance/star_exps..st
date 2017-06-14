generated
star_exps: anOrderedCollection
	self setParents: self star_exps to: nil.
	star_exps := anOrderedCollection.
	self setParents: self star_exps to: self