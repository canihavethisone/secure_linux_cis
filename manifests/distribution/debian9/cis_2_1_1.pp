#
class secure_linux_cis::distribution::debian9::cis_2_1_1 {
  include secure_linux_cis::rules::ensure_xinetd_is_not_installed
}
