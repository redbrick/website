<!DOCTYPE html>
<html>
  <head>

    <title>{{.Title}}</title>
    {{template "head.tpl"}}
  </head>

  <body>
      {{template "header.tpl"}}

  <div class="container">
    <div class="row">

      <div class ="col s12">
        <h4>Recent Events</h4>
      </div>

      <!-- The idea here is to loop through recent events, and use the template
      underneath to make them all pretty -->

      <!-- BEGIN MAIN EXAMPLE CARD -->
      <div class="col s12 m6 l4">
        <div class="card medium hoverable">

          <div class="card-image">
            <!-- Card Example: Image -->
            <img src="static/img/example/card1.jpg">
          </div>

          <div class="card-content">
             <!-- Card Example: Title -->
            <span class="card-title activator grey-text text-darken-4">
              Helpdesk Install Gentoo
              <i class="material-icons right">more_vert</i>
            </span>
          </div>

          <div class="card-reveal">
            <!-- Card Example: Title (again) and long description -->
            <span class="card-title center-align grey-text text-darken-4">
              Helpdesk Install Gentoo
              <i class="material-icons right">close</i>
            </span>
            <p>
              Ever wanted to see the bounds of the human condition? Well step
              right up folks. Put long form description here.
            </p>
          </div>

          <div class="card-action valign-wrapper">
            <p class="valign event-time-info">4pm LG25 29/02/2016</p>
            <!-- Card Example: Facebook Link -->
            <a class="right-align valign" href="http://facebook.com/dcuredbrick">
              <img src="static/img/logo/fb.png" alt="Facebook"></img>
            </a>
          </div>
        </div>
      </div>
      <!-- END EXAMPLE CARD -->

      <!-- BEGIN MAIN EXAMPLE CARD -->
      <div class="col s12 m6 l4">
        <div class="card medium hoverable">

          <div class="card-image">
            <!-- Card Example: Image -->
            <img src="static/img/example/card2.jpg">
          </div>

          <div class="card-content">
             <!-- Card Example: Title -->
            <span class="card-title activator grey-text text-darken-4">
              Security!!
              <i class="material-icons right">more_vert</i>
            </span>
          </div>

          <div class="card-reveal">
            <!-- Card Example: Title and long description -->
            <span class="card-title center-align grey-text text-darken-4">
              Helpdesk Install Gentoo
              <i class="material-icons right">close</i>
            </span>
            <p>
              Security!! Security!! Security!! Security!! Security!! Security!!
              Security!! Security!! Security!! Security!! Security!! Security!!
              Security!! Security!! Security!! Security!! Security!! Security!!
            </p>

          </div>

          <div class="card-action valign-wrapper">
            <p class="valign event-time-info">4pm LG25 29/02/2016</p>
            <!-- Card Example: Facebook Link -->
            <a class="right-align valign" href="http://facebook.com/dcuredbrick">
              <img src="static/img/logo/fb.png" alt="Facebook"></img>
            </a>
          </div>
        </div>
      </div>
      <!-- END EXAMPLE CARD -->

      <!-- BEGIN MAIN EXAMPLE CARD -->
      <div class="col s12 m6 l4">
        <div class="card medium hoverable">

          <div class="card-image">
            <!-- Card Example: Image -->
            <img src="static/img/example/card2.jpg">
          </div>

          <div class="card-content">
             <!-- Card Example: Title -->
            <span class="card-title activator grey-text text-darken-4">
              Security!!
              <i class="material-icons right">more_vert</i>
            </span>
          </div>

          <div class="card-reveal">
            <!-- Card Example: Title and long description -->
            <span class="card-title center-align grey-text text-darken-4">
              Security!!
              <i class="material-icons right">close</i>
            </span>
            <p>
              Security!! Security!! Security!! Security!! Security!! Security!!
              Security!! Security!! Security!! Security!! Security!! Security!!
              Security!! Security!! Security!! Security!! Security!! Security!!
            </p>

          </div>

          <div class="card-action valign-wrapper">
            <p class="valign event-time-info">4pm LG25 29/02/2016</p>
            <!-- Card Example: Facebook Link -->
            <a class="right-align valign" href="http://facebook.com/dcuredbrick">
              <img src="static/img/logo/fb.png" alt="Facebook"></img>
            </a>
          </div>
        </div>
      </div>
      <!-- END EXAMPLE CARD -->



    </div>
  </div>

      {{template "footer.tpl" .}}
  </body>
</html>
