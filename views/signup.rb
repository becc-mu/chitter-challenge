<h1>Welcome to Chitter</h>
<h1>  </h1>

  <p> Sign Up </p>
  <form action="/signup" method="post">
    <input type="text" name="name" placeholder="Name" />
    <input type="text" name="email" placeholder="Email" />
    <input type="text" name="username" laceholder="Username" />
    <input type="text" name="password" laceholder="Password" />
    <input type="submit" value="Sign Up" name="submit">
  </form>

  <ul>
    <% @peeps.each do |peep| %>
      <li><%= peep %></li>
    <% end %>
  </ul>
