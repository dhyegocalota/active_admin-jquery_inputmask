# ActiveAdmin jQuery Inputmask
Easily add jquery inputmask to your ActiveAdmin.

**For more usage info, please take a look at [active_admin-jquery_inputmask](https://github.com/dhyegofernando/active_admin-jquery_inputmask)**

## Installation
**1. Include to your Gemfile**
```ruby
gem 'active_admin-jquery_inputmask'
```

**2. Require javascript dependency**
```javascript
//= require active_admin/inputmask
```

**3. Load locale or other [inputmask](https://github.com/dhyegofernando/active_admin-jquery_inputmask/tree/master/vendor/inputmask/dist) file as you want**
```javascript
//= require active_admin/inputmask/locales/pt-BR
//= require inputmask/phone-codes/phone-us
```

*p.s. it auto adds jquery as a dependency in your project*

## Usage
```ruby
f.input :created_at, mask: 'datetime'
f.input :date, mask: { alias: 'datetime', inputformat: 'dd/mm/yyyy' } 
```

## Maintainer
[Dhyego Fernando](https://github.com/dhyegofernando)
