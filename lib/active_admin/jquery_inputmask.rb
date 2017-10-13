require 'active_support/core_ext'
require 'active_admin'
require 'formtastic/jquery_inputmask'

module ActiveAdmin
  module JqueryInputmask
    autoload :Version, 'active_admin/jquery_inputmask/version'
  end
end

require 'active_admin/jquery_inputmask/engine'
