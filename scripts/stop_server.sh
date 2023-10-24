function isinstalled {
  if yum list installed "$httpd" >/dev/null 2>&1; then
    true
  else
    false
  fi
}
