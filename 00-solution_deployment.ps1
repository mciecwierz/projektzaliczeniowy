$rg = 'projektzaliczeniowyrg_temp2'
New-AzResourceGroup -Name $rg -Location northeurope -Force

New-AzResourceGroupDeployment `
    -Name 'new-solutiondeployment' `
    -ResourceGroupName $rg `
    -TemplateFile '00-solution.json'