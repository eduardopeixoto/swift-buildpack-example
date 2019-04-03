import Kitura

let router = Router()

router.get("hello") {
	(request, response, next) in

	response.send("Hello World")

	try response.end()
}

Kitura.addHTTPServer(onPort: 8888, with: router)

Kitura.run()
