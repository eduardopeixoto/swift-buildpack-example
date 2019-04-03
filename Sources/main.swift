import Kitura

let router = Router()

Kitura.addHTTPServer(onPort: 8888, with: router)

Kitura.run()
