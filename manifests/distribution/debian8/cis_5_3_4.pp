#
class secure_linux_cis::distribution::debian8::cis_5_3_4 {
  include secure_linux_cis::rules::ensure_password_hashing_algorithm_is_sha_512
}
