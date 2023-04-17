output "installer_role_arn" {
  value = "${module.role.installer_role_arn}"
}

output "support_role_arn" {
  value = "${module.role.support_role_arn}"
}

output "controlplane_role_arn" {
  value = "${module.role.controlplane_role_arn}"
}

output "worker_role_arn" {
  value = "${module.role.worker_role_arn}"
}

output "private_subnet_id" {
  value = "${module.network.private_subnet_id}"
}

output "test" {
  value = "${module.network.test}"
}