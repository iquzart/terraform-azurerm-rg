```markdown
# Terraform Azure Resource Group Module

This Terraform module creates an Azure Resource Group with customizable properties and tags.

## Usage

```hcl
module "rg" {
  source                  = "github.com/iquzart/terraform-azurerm-rg"
  resource_group_location = "uaenorth"
  resource_group_name     = "my-resource-group"
  resource_group_tags     = {
    environment = "production"
    department  = "engineering"
    project     = "my_project"
    owner       = "john.doe@example.com"
  }
}
```

## Inputs

- `resource_group_location` (Required): The Azure region where the resource group will be created.
- `resource_group_name` (Required): The name of the resource group.
- `resource_group_tags` (Optional): A map of tags to apply to the resource group.

## Outputs

- `resource_group_name`: The name of the created resource group.

## Author

- [Muhammed Iqbal](https://github.com/iquzart)

## License

This module is open-source and available under the [MIT License](LICENSE).
```