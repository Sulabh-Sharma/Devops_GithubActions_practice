output "rg_details"{
    value = {for rg_key, rg in azurerm.resource_group.rg-dev : rg_key => {
        id = rg.id
        name = rg.name
        location = rg.location
    }}
}