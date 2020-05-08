# cat test.pp
['/home/', '/home/newuser', '/home/newuser1'].each | $dir| {
  file { $dir:
    ensure =>directory,
 }
}
