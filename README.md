# Terraform module for Google Workspace records on Cloudflare

Terraform module for setting up Google Workspace records on Cloudflare.
Currently, it only supports the creation of MX records for Google Workspace and
cannot create the verification records.

## Requirements

| Name                  | Version  |
| --------------------- | -------- |
| terraform             | >= 1.9.0 |
| cloudflare/cloudflare | >= 5.0.0 |

## Providers

| Name                  | Version  |
| --------------------- | -------- |
| cloudflare/cloudflare | >= 5.0.0 |

## Modules

| Name                                 | Version |
| ------------------------------------ | ------- |
| visiosto/terraform-cloudflare-record | 0.2.1   |

## Resources

No resources.

## Inputs

| Name      | Description                                                                                           | Type     | Default | Required |
| --------- | ----------------------------------------------------------------------------------------------------- | -------- | ------- | :------: |
| legacy    | Whether to use the legacy MX records for Google Workspace or whether to use the single, new MX record | `bool`   | `false` |    no    |
| name      | The name of the DNS record to use to set up the Google Workspace                                      | `string` | `"@"`   |    no    |
| zone_name | The name of the DNS zone to create the records in                                                     | `string` | `""`    |   yes    |

## Outputs

No outputs.
