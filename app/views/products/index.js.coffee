$('#products').append('<%= j render @products %>')

<% if @products.next_page %>
$('.pagination').replaceWith('<%= j paginate(@products) %>')
<% else %>
$('.pagination').remove()
<% end %>
<% sleep 1 %>
