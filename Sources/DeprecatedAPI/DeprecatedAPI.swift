import Foundation

public struct DeprecatedAPI {
    public static func getCFReadStream(_ alloc: CFAllocator?, _ request: CFHTTPMessage) -> Unmanaged<CFReadStream> {
        CFReadStreamCreateForHTTPRequest(alloc, request)
    }
}
