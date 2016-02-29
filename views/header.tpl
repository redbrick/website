<nav class="indigo darken-2" role="navigation">
  <div class="nav-wrapper container">

    <a href="/" class="brand-logo">
      <img src="static/img/logo.png" alt="Redbrick"></img>
    </a>

    <!-- for mobile, loaded by js -->
    <a href="#" data-activates="mobile-nav" class="button-collapse">
      <i class="material-icons">menu</i>
    </a>

    <!-- Services Dropdown, defined early for Materialize.css -->
    <ul id="dropdown-services" class="dropdown-content">
      <li><a href="http://wiki.redbrick.dcu.ie">Wiki</a></li>
      <li><a href="todo">Hosting</a></li>
      <li><a href="todo">Mailing Lists</a></li>
    </ul>

    <ul class="right hide-on-med-and-down">
      <li><a href="about">About</a></li>
      <li><a href="todo">Login</a></li>
      <li><a href="events">Events</a></li>
      <li>
        <a class="dropdown-button" href="#!" data-activates="dropdown-services">
          Services
          <i class="material-icons right">arrow_drop_down</i>
        </a>
      </li>
    </ul>

    <!-- for mobile, loaded by js -->
    <ul class="side-nav" id="mobile-nav">
      <li><a href="about">About</a></li>
      <li><a href="todo">Login</a></li>
      <li><a href="todo">Events</a></li>
      <li><a href="todo">Webchat</a></li>
      <li><a href="todo">Hosting</a></li>
      <li><a href="todo">Mailing List</a></li>
    </ul>
  </div>
</nav>
