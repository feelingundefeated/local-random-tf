resource "local_file" "DevOps" {
filename = "/home/badkarma/random-local-tf/devops.txt"
content = "plan, code, build, test, release, operate and monitor"
}


resource "random_string" "rand-str" {
  length           = 16
  special          = true
  override_special = "!#%/@£$"
}


output "rand-str" {
value = random_string.rand-str[*].result
}




