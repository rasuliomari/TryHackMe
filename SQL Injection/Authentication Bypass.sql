#
select * from users where username='%username%' and password='%password%' LIMIT 1;
# put this on the password
' OR 1=1;--
# return

select * from users where username='' and password='' OR 1=1;
