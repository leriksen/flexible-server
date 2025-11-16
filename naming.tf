locals {
  psql_name         = format("%s-fs-psql%s", data.azurerm_resource_group.rg.name, var.index)
  umi_name          = format("%s-umi", data.azurerm_resource_group.rg.name)
  psql_replica_name = format("%s-replica", local.psql_name)
}