package controllers

import (
	"github.com/astaxie/beego"
	"github.com/redbrick/website/models"
	"github.com/russross/blackfriday"
	"io/ioutil"
)

type About struct {
	beego.Controller
}

func (this *About) Get() {
	dir := this.Ctx.Input.Param(":dir")
	file := this.Ctx.Input.Param(":page")
	response, _ := models.GetData(dir, file)
	body, _ := ioutil.ReadAll(response.Body)
	output := blackfriday.MarkdownCommon(body)
	if response.StatusCode == 404 {
		this.Abort("404")
	}
	this.Data["breadcrumb"] = []string{dir, file}
	this.Data["markdown"] = string(output)
	this.TplName = "about.tpl"
}
