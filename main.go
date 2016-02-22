package main

import (
	"github.com/astaxie/beego"
	_ "github.com/redbrick/website/routers"
)

func main() {
	beego.Run()
}
