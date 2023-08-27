resource "aws_ecs_cluster" "cluster-1" {
  for_each = toset(local.cluster_names)
  name  = each.key

}
