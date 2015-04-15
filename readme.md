Laravel
==========

Laravel container for octohost.

Push this repo to your octohost:

```
git clone https://github.com/octohost/laravel.git
cd laravel
git remote add octohost git@ip.address.here:laravel.git
git push octohost master
```

NOTE: Was having problems with the `composer install` portion of the build, so I just committed /vendor to the repo.

Actual app running at [http://dweet.octohost.io/](http://dweet.octohost.io/)
