function isinstalled {
  if yum list installed "$httpd" >/dev/null 2>&1; then
    true
  else
    yum -y install httpd
  fi

}
