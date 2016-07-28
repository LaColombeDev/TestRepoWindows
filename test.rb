<%= form_for [@webpage, @body] do |f| %>
  <div class="field">
    <%= f.label :subheader %><br>
    <%= f.text_field :subheader %> <br><br>
  </div>
  <div class="field">
    <%= f.label :paragraph %><br>
    <%= f.text_area :paragraph %> <br><br>
  </div>
  <div class="field">
    <%= f.hidden_field(:webpage_id, :value => @webpage.id)%>
  </div>
  <div class="actions">
    <%= f.submit "Add Body Content" %> 
  </div>
<% end %>