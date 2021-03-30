$(document).ready(function () {

  var active_allocation_table = $('#active_allocation_table').DataTable({})
  var non_active_allocation_table = $('#non_active_allocation_table').DataTable({})
  //Create new allocation
  $('#newAllocation').click(function (e) {
    $("#active-allocation").removeClass('portlet-default').addClass('portlet-blue');
    $('#newAllocation').hide()
    $('#non-active-allocation').hide(700)
    $('#back').show()
    $('#active-allocation .portlet-title').html('<h4>New allocation files</h4>')
    $('.page-title-small').html('New allocation files')
    $('#show-active-allocation-table').hide(700)
    $('#non-active-allocation-table').hide(700)
    $('#create-allocation-file').show(700)
  });
  //Back & allocation cancel
  $('#back').click(function (e) {
    location.reload();
  });

  //Add new allocation to DB
  $("#create-new-allocation-form").submit(function (e) {
    makeAjaxCall(e, 'create-new-allocation-form', 'POST', '/survey-builder/allocation/ajax/store');
  });


  //Edit new allocation on the DB
  $("#edit-allocation-form").submit(function (e) {
    var id = $('#allocation_id').val()
    makeAjaxCall(e, 'edit-allocation-form', 'POST', `/survey-builder/allocation/ajax/update/${id}`);
  });


  //TOGGLES

  active_allocation_table.on("click", ".toggle", function () {
   
    var id = $(this).find('.soft-delete-toggle').val()
    var position = [];
    var i = non_active_allocation_table.rows().count();
    let rule = {
      allocationID: $(this).find('.soft-delete-toggle').attr('role'),
      new_rank: (i + 1),
      allocationName: $(this).find('.soft-delete-toggle').attr('rel'),
    }
    position.push(rule);
    console.log(i + 1)
    $.ajax({
      type: 'POST',
      headers: {
        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
      },
      url: `/allocation/ajax/destroy/${id}`,
      dataType: 'json',
      data: {
        rank: position
      },
      success: function (data) {
        if (data.success) {

          location.reload();
        } else {
          showErrorMessage(data.message)
        }
      },
      error: function (error) {
        showErrorMessage(error.statusText + ' - ' + error.status, 'error');
      }
    });
  });


  non_active_allocation_table.on("click", ".toggle", function () {
    var id = $(this).find('.soft-delete-toggle').val()
    var position = [];
    var i = active_allocation_table.rows().count();
    let rule = {
      allocationID: $(this).find('.soft-delete-toggle').attr('role'),
      new_rank: (i + 1),
      allocationName: $(this).find('.soft-delete-toggle').attr('rel'),

    }
    position.push(rule);
    console.log(i + 1)
    $.ajax({
      type: 'POST',
      headers: {
        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
      },
      url: `/allocation/ajax/restore/${id}`,
      dataType: 'json',
      data: {
        rank: position
      },
      success: function (data) {
        if (data.success) {

          location.reload();
        } else {
          showErrorMessage(data.message)
        }
      },
      error: function (error) {
        showErrorMessage(error.statusText + ' - ' + error.status, 'error');
      }
    });
  });
  //edit allocation
  $('.edit_allocation').click(function (e) {
    var allocationID = $(this).attr('role');
    var allocationName = $(this).attr('rel');
    $.get(`/survey-builder/allocation/ajax/edit/${allocationID}`, {},
      function (data) {
        $('#wrapper').html(data);
        $('#wrapper').html(data.html);
        $('#filename').html(allocationName);
        $('#fileid').html('Edit allocation files' + ' '+ allocationID);
      }, 'json');
    e.preventDefault()

  });

  //Sort



  // function sortAllocation(element, url) {
  //   element.find('tbody').sortable({
  //     start: function (event, ui) {
  //       element.find('tbody tr').removeClass('dragend');
  //       element.find('tbody tr').addClass('dragstart');
  //     },
  //     stop: function (event, ui) {
  //       element.find('tbody tr').removeClass('dragstart');
  //       element.find('tbody tr').addClass('dragend');
  //       sortAjax(url, element.find('tbody tr'));
  //     },
  //     receive: function () {}
  //   });
  //   $('#active_allocation_table tbody').disableSelection();
  // }

  // function sortAjax(url, element) {
  //   var position = [];
  //   if (url == '/survey-builder/allocation/sort-statuses') {
  //     element.each(function (i) {
  //       let rule = {
  //         allocationID: $(this).find('.edit_allocation').attr('role'),
  //         new_rank: (i + 1),
  //         allocationName: $(this).find('.edit_allocation').attr('rel'),
  //       }
  //       position.push(rule);
  //     });
  //   }

  //   $.ajax({
  //     type: 'POST',
  //     headers: {
  //       'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
  //     },
  //     url: url,
  //     dataType: 'json',
  //     data: {
  //       rank: position
  //     },
  //     success: function (data) {
  //       if (data.success) {
  //         location.reload();
  //         showSuccessMessage(data.message)
  //         location.reload();

  //       } else {
  //         showErrorMessage(data.message)
  //       }
  //     },
  //     error: function (error) {
  //       showErrorMessage(error.statusText + ' - ' + error.status, 'error');
  //     }
  //   });
  // }
  // $(document).on('click', function () {
  //   sortAllocation($('#active_allocation_table'), '/survey-builder/allocation/sort-statuses');
  // });

  // sortAllocation($('#active_allocation_table'), '/survey-builder/allocation/sort-statuses');


  // $(document).on('click', function () {
  //   sortAllocation($('#active_allocation_table'), '/survey-builder/allocation/sort-statuses');
  // });


});