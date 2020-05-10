$rg = 'projektzaliczeniowyrg'

New-AzResourceGroupDeployment `
    -Name 'new-databricksdeployment' `
    -ResourceGroupName $rg `
    -TemplateFile '04-keyvault.json' `
    -TemplateParameterFile  '04-keyvault.parameters.json'