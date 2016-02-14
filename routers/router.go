package routers

import (
	"github.com/astaxie/beego"
	"github.com/redbrick/redbrick-backend/controllers"
)

func init() {
	beego.Router("/", &controllers.Index{})
	beego.Router("/:dir:string/:page:string", &controllers.About{})
	beego.Router("*", &controllers.ErrorPage{})
}
