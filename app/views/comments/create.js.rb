var new_comment = $("<%= j(render(@comment))%>").hide();
$('#comments').prepend(new_comment);
$('#comment_<%= @comment.id %>').fadeIn('slow');
$('#new_comment')[0].reset();
