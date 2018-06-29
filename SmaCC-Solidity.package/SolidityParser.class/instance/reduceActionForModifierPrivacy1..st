generated-reduction actions
reduceActionForModifierPrivacy1: nodes
	| result |
	result := SolModifierPrivacyNode new.
	result value: (nodes at: 1).
	^ result