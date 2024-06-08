
resource "aws_iam_group_policy_attachment" "admin_group_attachment" {
  group      = aws_iam_group.admin_group.name
  policy_arn = aws_iam_policy.admin_policy.arn
}


resource "aws_iam_group_policy_attachment" "storage_group_attachment" {
  group      = aws_iam_group.storage_group.name
  policy_arn = aws_iam_policy.storage_policy.arn
}

