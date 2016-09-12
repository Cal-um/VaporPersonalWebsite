import Vapor

let drop = Droplet()

drop.get("") { request in
	return try drop.view.make("welcome.html")
}

drop.serve()
