<div class="content-card mdl-card mdl-shadow--3dp">
  {{range $key, $val := .breadcrumb}}
    -> {{$val}}
  {{end}}
  <div class="mdl-card__title">
    <h2 class="mdl-card__title-text">Current Redbrick Committee</h2>
    </span>
  </div>
  <div class="mdl-card__supporting-text mdl-color-text--black">
    {{ .markdown | str2html }}
  </div>
</div>
<br>
