// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/noppoMan/aws-sdk-swift/blob/master/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

/// Error enum for KinesisVideoMedia
public enum KinesisVideoMediaError: AWSErrorType {
    case resourceNotFoundException(message: String?)
    case notAuthorizedException(message: String?)
    case invalidEndpointException(message: String?)
    case clientLimitExceededException(message: String?)
    case connectionLimitExceededException(message: String?)
    case invalidArgumentException(message: String?)
}

extension KinesisVideoMediaError {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.index(of: "#") {
            errorCode = String(errorCode[errorCode.index(index, offsetBy: 1)...])
        }
        switch errorCode {
        case "ResourceNotFoundException":
            self = .resourceNotFoundException(message: message)
        case "NotAuthorizedException":
            self = .notAuthorizedException(message: message)
        case "InvalidEndpointException":
            self = .invalidEndpointException(message: message)
        case "ClientLimitExceededException":
            self = .clientLimitExceededException(message: message)
        case "ConnectionLimitExceededException":
            self = .connectionLimitExceededException(message: message)
        case "InvalidArgumentException":
            self = .invalidArgumentException(message: message)
        default:
            return nil
        }
    }
}