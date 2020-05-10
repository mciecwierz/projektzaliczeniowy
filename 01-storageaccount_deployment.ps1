$rg = 'projektzaliczeniowyrg'
New-AzResourceGroup -Name $rg -Location northeurope -Force

New-AzResourceGroupDeployment `
    -Name 'new-datalakedeployment' `
    -ResourceGroupName $rg `
    -TemplateFile '01-storageaccount.json' `
    -TemplateParameterFile  '01-storageaccount.parameters.json'