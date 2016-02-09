package controllers

import (
	"github.com/astaxie/beego"
)

type Index struct {
	beego.Controller
}

func (i *Index) Get() {
	i.TplNames = "index.tpl"
}
