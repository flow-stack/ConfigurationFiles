accessing
baselineCommon: spec
  spec
    for: #'common'
    do: [ 
      spec
        group: 'default' with: #('ConfigurationFiles');
        group: 'all' with: #('default') ]