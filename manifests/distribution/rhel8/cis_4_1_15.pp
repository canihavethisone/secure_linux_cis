#
class secure_linux_cis::distribution::rhel8::cis_4_1_15 {
  include secure_linux_cis::rules::ensure_kernel_module_loading_and_unloading_is_collected
}
