v_pass=`cat password`
echo "connect to db.."
mysql -h dbhost.filpkart.com -u dbuser -p $v_pass dev-filpkart <<EOF
'select * from employee;'
EOF
