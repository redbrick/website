<!DOCTYPE html>
<html>
  <head>

    <title>{{.Title}}</title>
    {{template "head.tpl"}}
  </head>

  <body>
    <div class="container">
      {{template "header.tpl"}}
      {{template "footer.tpl" .}}
    </div>
  </body>
</html>
