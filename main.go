package main

import (
	"github.com/astaxie/beego"
	_ "github.com/redbrick/redbrick-backend/routers"
)

func main() {
	beego.Run()
}
