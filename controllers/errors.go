package controllers

import (
	"github.com/astaxie/beego"
)

type ErrorPage struct {
	beego.Controller
}

func (errors *ErrorPage) Get() {
	errors.TplNames = "error.tpl"
}
