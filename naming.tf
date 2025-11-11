locals {
  psql_name = format("%s-psql%s", data.azurerm_resource_group.rg.name, var.index)
  umi_name  = format("%s-umi", data.azurerm_resource_group.rg.name)
  fs_name = format("%s-fs0%s", data.azurerm_resource_group.rg.name, var.index)
  fs_replica_name = format("%s-replica", local.fs_name)
}