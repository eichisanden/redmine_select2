$(function(){$('select').select2()});

function updateIssueFrom(url) {
  $('#all_attributes input, #all_attributes textarea, #all_attributes select').each(function(){
    $(this).data('valuebeforeupdate', $(this).val());
  });
  return $.ajax({
    url: url,
    type: 'post',
    data: $('#issue-form').serialize(),
    success: function(response) {
      $('select').select2();
    }
  });
}

