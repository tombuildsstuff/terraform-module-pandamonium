## Example: Embedding a test directory within a Terraform Module

This example shows how to use a `test` directory to confirm that the module in question works, whilst not directly defining a provider block within the module, which allows consumers of the module to pass in a provider block as required.

You can run this by `cd`-ing into the `test` directory and running `terraform apply`
