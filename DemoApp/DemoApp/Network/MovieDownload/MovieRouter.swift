import Foundation
import JNetworkingKit

struct MovieRouter {
    static var list: RequestRoute {
        let path = "?apikey={apikey}&t={t}"
        let parameters = ["apikey": "<YOUR-OMDB-KEY>", "t": "Matrix"]
        return RequestRoute(path: path, parameters: parameters)
    }
}
