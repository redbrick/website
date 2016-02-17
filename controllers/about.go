package controllers

import (
	"fmt"
	"github.com/astaxie/beego"
	"github.com/redbrick/redbrick-backend/models"
	"github.com/russross/blackfriday"
	"io/ioutil"
)

type About struct {
	beego.Controller
}

func (a *About) Get() {
	dir := a.Ctx.Input.Param(":dir")
	file := a.Ctx.Input.Param(":page")
	response, _ := models.GetData(dir, file)
	body, _ := ioutil.ReadAll(response.Body)
	output := blackfriday.MarkdownBasic(body)
	fmt.Print(string(output))
	if response.StatusCode == 404 {
		a.Abort("404")
	}
	a.Data["breadcrumb"] = []string{dir, file}
	a.Data["markdown"] = string(output)
	a.TplNames = "about.tpl"
}
