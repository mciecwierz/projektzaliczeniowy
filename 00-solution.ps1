$rg = 'projektzaliczeniowyrg_temp'
New-AzResourceGroup -Name $rg -Location northeurope -Force

New-AzResourceGroupDeployment `
    -Name 'new-datalakedeployment2' `
    -ResourceGroupName $rg `
    -TemplateFile '00-solution.json'