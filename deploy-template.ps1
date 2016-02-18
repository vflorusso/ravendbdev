Login-AzureRmAccount$name = "vitoraventest01"
$resourcegroupName = $name

Select-AzureRmSubscription -SubscriptionName "vitolo-internal"

New-AzureRmResourceGroup -Name $resourcegroupName -Location "West Europe"

New-AzureRmResourceGroupDeployment -Name $name `
            -ResourceGroupName $resourcegroupName `
            -TemplateFile "azuredeploy.json" `
            -TemplateParameterFile "azuredeploy.parameters.json"
