package controllers

import (
	"github.com/astaxie/beego"
)

type Posts struct {
	beego.Controller
}

func (errors *Posts) Get() {
	errors.TplNames = "posts.tpl"
}
