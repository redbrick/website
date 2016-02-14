package controllers

import (
	"fmt"
	"github.com/astaxie/beego"
	"github.com/redbrick/redbrick-backend/models"
	"io/ioutil"
)

type About struct {
	beego.Controller
}

func (a *About) Get() {
	dir := a.Ctx.Input.Param(":dir")
	file := a.Ctx.Input.Param(":page")
	fmt.Println(dir + "/" + file)
	response, _ := models.GetData(dir, file)
	body, _ := ioutil.ReadAll(response.Body)

	if response.StatusCode == 404 {
		a.Abort("404")
	}

	jsonMap := JsonToStruct(body)
	a.Data["chair"] = jsonMap["Chair"]
	a.TplNames = "about.tpl"
}
