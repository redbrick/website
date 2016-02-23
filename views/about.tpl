<!DOCTYPE html>
<html>
  <head>
    <title>{{.Title}}</title>
    {{template "head.tpl"}}
  </head>

  <body>
    {{template "header.tpl"}}
    <div class="container">
      <div class="content">
        {{template "committee.tpl" .}}
      </div>
    </div>
    {{template "footer.tpl" .}}

  </body>
</html>
