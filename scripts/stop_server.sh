if yum list installed "$httpd" >/dev/null 2>&1; then
  true
else
  sudo yum -y install httpd
fi


