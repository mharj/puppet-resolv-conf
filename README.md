puppet-resolv-conf
==================

Simple resolv.conf class with template

Install to modules directory:
```bash
# git clone https://github.com/mharj/puppet-resolv-conf.git resolv
```

Example:
```ruby
class { 'resolv': 
#  domain => 'example.com',
  nameservers => ['8.8.8.8','8.8.4.4' ],
#  searchdomains => ['sub1.example.com','sub2.example.com','example.com'],
}
```
