accessing
baselinePharo: spec
	spec
		for: #pharo
		do: [ 

			spec
				configuration: 'SPort2'
				with: [ 
					spec
						repository: 'http://www.smalltalkhub.com/mc/Sport/Sport/main';
						versionString: '2.34' ].

			spec
				package: 'ConfigurationFiles' with: [ spec requires: #('SPort2') ];
				yourself.

			 ]