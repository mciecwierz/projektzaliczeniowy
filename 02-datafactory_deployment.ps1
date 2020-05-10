$rg = 'projektzaliczeniowyrg'

New-AzResourceGroupDeployment `
    -Name 'new-datafactorydeployment' `
    -ResourceGroupName $rg `
    -TemplateFile '02-datafactory.json' `
    -TemplateParameterFile  '02-datafactory.parameters.json'