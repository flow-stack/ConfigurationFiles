accessing
confFiles

	^ (FileLocator imageDirectory / 'conf') resolve allFiles select: [ :each |
		each extension = 'conf' ]
	 