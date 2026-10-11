data "aws_iam_users" "iam_users_lookup" {
  for_each = var.iam_users_lookup

  name_regex  = each.value.name_regex
  path_prefix = each.value.path_prefix
}

