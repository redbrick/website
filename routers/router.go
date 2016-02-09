package routers

import (
	"github.com/astaxie/beego"
	"github.com/redbrick/redbrick-backend/controllers"
)

func init() {
	beego.Router("/", &controllers.Index{})
	beego.Router("/post", &controllers.Posts{})
	beego.Router("*", &controllers.ErrorPage{})
}
