//= require formtastic/inputmask

(function($) {
  'use strict';

  $(document).on('has_many_add:after', function(e, fieldset) {
    $(fieldset).find('.inputmask').inputmask();
  });
}(jQuery));
