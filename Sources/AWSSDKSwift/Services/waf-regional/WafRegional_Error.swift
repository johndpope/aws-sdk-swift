// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/noppoMan/aws-sdk-swift/blob/master/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import AWSSDKSwiftCore

/// Error enum for WafRegional
public enum WafRegionalError: AWSErrorType {
    case wAFInternalErrorException(message: String?)
    case wAFInvalidAccountException(message: String?)
    case wAFStaleDataException(message: String?)
    case wAFNonexistentItemException(message: String?)
    case wAFReferencedItemException(message: String?)
    case wAFNonEmptyEntityException(message: String?)
    case wAFInvalidOperationException(message: String?)
    case wAFInvalidParameterException(message: String?)
    case wAFNonexistentContainerException(message: String?)
    case wAFLimitsExceededException(message: String?)
    case wAFDisallowedNameException(message: String?)
    case wAFSubscriptionNotFoundException(message: String?)
    case wAFUnavailableEntityException(message: String?)
    case wAFInvalidRegexPatternException(message: String?)
}

extension WafRegionalError {
    public init?(errorCode: String, message: String?){
        var errorCode = errorCode
        if let index = errorCode.index(of: "#") {
            errorCode = String(errorCode[errorCode.index(index, offsetBy: 1)...])
        }
        switch errorCode {
        case "WAFInternalErrorException":
            self = .wAFInternalErrorException(message: message)
        case "WAFInvalidAccountException":
            self = .wAFInvalidAccountException(message: message)
        case "WAFStaleDataException":
            self = .wAFStaleDataException(message: message)
        case "WAFNonexistentItemException":
            self = .wAFNonexistentItemException(message: message)
        case "WAFReferencedItemException":
            self = .wAFReferencedItemException(message: message)
        case "WAFNonEmptyEntityException":
            self = .wAFNonEmptyEntityException(message: message)
        case "WAFInvalidOperationException":
            self = .wAFInvalidOperationException(message: message)
        case "WAFInvalidParameterException":
            self = .wAFInvalidParameterException(message: message)
        case "WAFNonexistentContainerException":
            self = .wAFNonexistentContainerException(message: message)
        case "WAFLimitsExceededException":
            self = .wAFLimitsExceededException(message: message)
        case "WAFDisallowedNameException":
            self = .wAFDisallowedNameException(message: message)
        case "WAFSubscriptionNotFoundException":
            self = .wAFSubscriptionNotFoundException(message: message)
        case "WAFUnavailableEntityException":
            self = .wAFUnavailableEntityException(message: message)
        case "WAFInvalidRegexPatternException":
            self = .wAFInvalidRegexPatternException(message: message)
        default:
            return nil
        }
    }
}