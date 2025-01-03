#
select * from users where username='%username%' and password='%password%' LIMIT 1;
# put this on the password
' OR 1=1;--