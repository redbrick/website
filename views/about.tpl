<!DOCTYPE html>
<html>
  <head>
    <title>{{.Title}}</title>
    {{template "head.tpl"}}
  </head>

  <body>
    {{template "header.tpl"}}

    {{template "content.tpl" .}}

    {{template "footer.tpl"}}
  </body>
</html>
