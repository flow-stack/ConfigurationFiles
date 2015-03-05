accessing
baselineGemStone: spec
  spec
    for: #'gemstone'
    do: [ 
      spec
        baseline: 'GLASS1'
          with: [ 
              spec
                loads: #('GsSqueakCommon');
                repository: 'github://glassdb/glass:master/repository' ];
        yourself.
      spec package: 'ConfigurationFiles' with: [ spec requires: #('GLASS1') ] ]