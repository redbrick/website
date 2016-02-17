<!DOCTYPE html>
<html>
  <head>
    <title>{{.Title}}</title>
    {{template "head.tpl"}}
  </head>

  <body>
    <div class="mdl-layout__header mdl-layout--fixed-header">
      {{template "header.tpl"}}

      <div class="content">
        {{template "committee.tpl" .}}
      </div>

      {{template "footer.tpl"}}
    </div>
  </body>
</html>
