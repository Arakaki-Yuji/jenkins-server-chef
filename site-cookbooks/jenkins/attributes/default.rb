default['jenkins']['rpm'] = "jenkins-1.596-1.1.noarch.rpm"
default['jenkins']['rpm_url'] = "http://pkg.jenkins-ci.org/redhat/jenkins-1.596-1.1.noarch.rpm"

default['jenkins']['plugins'] = [
  "git",
  "cloverphp",
  "simple-theme-plugin",
  "jquery",
  "gravatar",
  "disk-usage",
  "envinject",
  "extra-columns",
  "categorized-view",
  "ci-skip",
  "timestamper",
  "monitoring",
  "view-job-filters",
  "locale",
  "sidebar-link",
  "pegdown-formatter",
  "ansicolor"
]
