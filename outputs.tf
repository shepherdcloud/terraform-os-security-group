output "id" {
  value = "${openstack_networking_secgroup_v2.this.*.id}"
}