generated-reduction actions
reduceActionForModifierPrivacy1: nodes
	| result |
	result := SolModifierPrivacyNode new.
	result publicToken: ((nodes at: 1) at: 1).
	result privateToken: ((nodes at: 1) at: 2).
	^ result