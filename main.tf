

resource "github_repository" "repo" {
  name                                = var.name
  description                         = var.description

  homepage_url                        = var.homepage_url
  visibility                          = var.visibility
  has_issues                          = var.has_issues
  has_projects                        = var.has_projects
  has_wiki                            = var.has_wiki
  is_template                         = var.is_template
  allow_auto_merge                    = var.allow_auto_merge
  allow_rebase_merge                  = var.allow_rebase_merge
  allow_squash_merge                  = var.allow_squash_merge
  allow_merge_commit                  = var.allow_merge_commit
  delete_branch_on_merge              = var.delete_branch_on_merge
  has_downloads                       = var.has_downloads
  auto_init                           = var.auto_init
  gitignore_template                  = var.gitignore_template
  license_template                    = var.license_template
  archived                            = var.archived
  archive_on_destroy                  = var.archive_on_destroy
  topics                              = var.topics
  vulnerability_alerts                = var.vulnerability_alerts
}

output "full_name" {
  value = github_repository.repo.full_name
}

output "name" {
  value = github_repository.repo.name
}

output "ssh_clone_url" {
  value = github_repository.repo.ssh_clone_url
}

output "repo_id" {
  value = github_repository.repo.repo_id
}

output "branches" {
  value = github_repository.repo.branches
}

output "node_id" {
  value = github_repository.repo.node_id
}

