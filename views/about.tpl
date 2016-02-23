<!DOCTYPE html>
<html>
  <head>
    <title>{{.Title}}</title>
    {{template "head.tpl"}}
  </head>

  <body>
    <div class="container">
      {{template "header.tpl"}}
      <div class="content">
        {{template "committee.tpl" .}}
      </div>
    </div>

  </body>
</html>
