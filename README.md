# What Perl versions ship with what OS X versions?

Look no further, my friend:

Perl version | OS X version
------------ | ------------
5.18         | 10.13       
5.18         | 10.12       
5.18         | 10.11       
5.18         | 10.10       
5.16         | 10.9        
5.12         | 10.8        
5.12         | 10.7        
5.10         | 10.6        
5.6.0        | 10.5        
5.6.0        | 10.4        
5.6.0        | 10.3        
5.6.0        | 10.2        
5.6.0        | 10.1        
5.6.0        | 10.0        

See the [release-versions.txt][] data file in this repo for the full details,
such as the alternate Perl versions shipped with each OS X version.

Didn't know more than one version of Perl is shipped with OS X?  Now you do!
`/usr/bin/perl` is actually a tiny shim which dispatches to the versions in the
table above by default.  See `man /usr/share/man/man1/perlmacosx.1` for more
details.  (Note that Apple's perlmacosx man page is different than the one that
ships with Perl.)

[release-versions.txt]: https://github.com/tsibley/apple-perl-versions/blob/master/release-versions.txt
