#
class secure_linux_cis::distribution::ubuntu16::cis_6_2_15 {
  include secure_linux_cis::rules::ensure_all_groups_in_etc_passwd_exist_in_etc_group
}
