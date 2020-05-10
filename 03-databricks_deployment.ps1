$rg = 'projektzaliczeniowyrg'

New-AzResourceGroupDeployment `
    -Name 'new-databricksdeployment' `
    -ResourceGroupName $rg `
    -TemplateFile '03-databricks.json' `
    -TemplateParameterFile  '03-databricks.parameters.json'