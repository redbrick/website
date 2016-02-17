<!DOCTYPE html>
<html>
  <head>
    <title>{{.Title}}</title>
    {{template "head.tpl"}}
  </head>

  <body>
    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
      {{template "header.tpl"}}

      {{template "committee.tpl" .}}

      {{template "footer.tpl"}}
    </div>
  </body>
</html>
