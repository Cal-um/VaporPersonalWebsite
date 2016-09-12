import Vapor


// route to welcome.html for get request
let drop = Droplet()

drop.get("") { request in
	return try drop.view.make("welcome.html")
}

drop.serve()
