#
class secure_linux_cis::distribution::rhel8::cis_2_2_7 {
  include secure_linux_cis::rules::ensure_samba_is_not_enabled
}
