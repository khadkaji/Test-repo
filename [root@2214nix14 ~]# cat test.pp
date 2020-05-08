[root@2214nix14 ~]# cat test.pp
['/home/', '/home/newuser', '/home/newuser1'].each | $dir| {
  file { $dir:
    ensure =>directory,
 }
}
[root@2214nix14 ~]#