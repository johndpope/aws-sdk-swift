// THIS FILE IS AUTOMATICALLY GENERATED by https://github.com/noppoMan/aws-sdk-swift/blob/master/Sources/CodeGenerator/main.swift. DO NOT EDIT.

import Foundation
import AWSSDKSwiftCore

/**
Amazon AppStream 2.0 You can use Amazon AppStream 2.0 to stream desktop applications to any device running a web browser, without rewriting them.
*/
public struct Appstream {

    let client: AWSClient

    public init(accessKeyId: String? = nil, secretAccessKey: String? = nil, region: AWSSDKSwiftCore.Region? = nil, endpoint: String? = nil) {
        self.client = AWSClient(
            accessKeyId: accessKeyId,
            secretAccessKey: secretAccessKey,
            region: region,
            amzTarget: "PhotonAdminProxyService",
            service: "appstream2",
            serviceProtocol: ServiceProtocol(type: .json, version: ServiceProtocol.Version(major: 1, minor: 1)),
            apiVersion: "2016-12-01",
            endpoint: endpoint,
            middlewares: [],
            possibleErrorTypes: [AppstreamError.self]
        )
    }

    ///  Updates the specified fleet. If the fleet is in the STOPPED state, you can update any attribute except the fleet name. If the fleet is in the RUNNING state, you can update the DisplayName and ComputeCapacity attributes. If the fleet is in the STARTING or STOPPING state, you can't update it.
    public func updateFleet(_ input: UpdateFleetRequest) throws -> UpdateFleetResult {
        return try client.send(operation: "UpdateFleet", path: "/", httpMethod: "POST", input: input)
    }

    public func describeImageBuilders(_ input: DescribeImageBuildersRequest) throws -> DescribeImageBuildersResult {
        return try client.send(operation: "DescribeImageBuilders", path: "/", httpMethod: "POST", input: input)
    }

    ///  Lists the fleets associated with the specified stack.
    public func listAssociatedFleets(_ input: ListAssociatedFleetsRequest) throws -> ListAssociatedFleetsResult {
        return try client.send(operation: "ListAssociatedFleets", path: "/", httpMethod: "POST", input: input)
    }

    ///  Updates the specified directory configuration.
    public func updateDirectoryConfig(_ input: UpdateDirectoryConfigRequest) throws -> UpdateDirectoryConfigResult {
        return try client.send(operation: "UpdateDirectoryConfig", path: "/", httpMethod: "POST", input: input)
    }

    ///  Stops the specified fleet.
    public func stopFleet(_ input: StopFleetRequest) throws -> StopFleetResult {
        return try client.send(operation: "StopFleet", path: "/", httpMethod: "POST", input: input)
    }

    ///  Associates the specified fleet with the specified stack.
    public func associateFleet(_ input: AssociateFleetRequest) throws -> AssociateFleetResult {
        return try client.send(operation: "AssociateFleet", path: "/", httpMethod: "POST", input: input)
    }

    public func stopImageBuilder(_ input: StopImageBuilderRequest) throws -> StopImageBuilderResult {
        return try client.send(operation: "StopImageBuilder", path: "/", httpMethod: "POST", input: input)
    }

    public func startImageBuilder(_ input: StartImageBuilderRequest) throws -> StartImageBuilderResult {
        return try client.send(operation: "StartImageBuilder", path: "/", httpMethod: "POST", input: input)
    }

    ///  Deletes the specified fleet.
    public func deleteFleet(_ input: DeleteFleetRequest) throws -> DeleteFleetResult {
        return try client.send(operation: "DeleteFleet", path: "/", httpMethod: "POST", input: input)
    }

    ///  Disassociates the specified fleet from the specified stack.
    public func disassociateFleet(_ input: DisassociateFleetRequest) throws -> DisassociateFleetResult {
        return try client.send(operation: "DisassociateFleet", path: "/", httpMethod: "POST", input: input)
    }

    public func createImageBuilderStreamingURL(_ input: CreateImageBuilderStreamingURLRequest) throws -> CreateImageBuilderStreamingURLResult {
        return try client.send(operation: "CreateImageBuilderStreamingURL", path: "/", httpMethod: "POST", input: input)
    }

    ///  Creates a directory configuration.
    public func createDirectoryConfig(_ input: CreateDirectoryConfigRequest) throws -> CreateDirectoryConfigResult {
        return try client.send(operation: "CreateDirectoryConfig", path: "/", httpMethod: "POST", input: input)
    }

    ///  Describes the streaming sessions for the specified stack and fleet. If a user ID is provided, only the streaming sessions for only that user are returned. If an authentication type is not provided, the default is to authenticate users using a streaming URL.
    public func describeSessions(_ input: DescribeSessionsRequest) throws -> DescribeSessionsResult {
        return try client.send(operation: "DescribeSessions", path: "/", httpMethod: "POST", input: input)
    }

    ///  Creates a fleet.
    public func createFleet(_ input: CreateFleetRequest) throws -> CreateFleetResult {
        return try client.send(operation: "CreateFleet", path: "/", httpMethod: "POST", input: input)
    }

    ///  Lists the stacks associated with the specified fleet.
    public func listAssociatedStacks(_ input: ListAssociatedStacksRequest) throws -> ListAssociatedStacksResult {
        return try client.send(operation: "ListAssociatedStacks", path: "/", httpMethod: "POST", input: input)
    }

    ///  Describes the specified fleets or all fleets in the account.
    public func describeFleets(_ input: DescribeFleetsRequest) throws -> DescribeFleetsResult {
        return try client.send(operation: "DescribeFleets", path: "/", httpMethod: "POST", input: input)
    }

    ///  Deletes the specified stack. After this operation completes, the environment can no longer be activated and any reservations made for the stack are released.
    public func deleteStack(_ input: DeleteStackRequest) throws -> DeleteStackResult {
        return try client.send(operation: "DeleteStack", path: "/", httpMethod: "POST", input: input)
    }

    ///  Describes the specified images or all images in the account.
    public func describeImages(_ input: DescribeImagesRequest) throws -> DescribeImagesResult {
        return try client.send(operation: "DescribeImages", path: "/", httpMethod: "POST", input: input)
    }

    ///  Creates a URL to start a streaming session for the specified user. By default, the URL is valid only for one minute from the time that it is generated.
    public func createStreamingURL(_ input: CreateStreamingURLRequest) throws -> CreateStreamingURLResult {
        return try client.send(operation: "CreateStreamingURL", path: "/", httpMethod: "POST", input: input)
    }

    ///  Deletes the specified directory configuration.
    public func deleteDirectoryConfig(_ input: DeleteDirectoryConfigRequest) throws -> DeleteDirectoryConfigResult {
        return try client.send(operation: "DeleteDirectoryConfig", path: "/", httpMethod: "POST", input: input)
    }

    public func createImageBuilder(_ input: CreateImageBuilderRequest) throws -> CreateImageBuilderResult {
        return try client.send(operation: "CreateImageBuilder", path: "/", httpMethod: "POST", input: input)
    }

    ///  Creates a stack.
    public func createStack(_ input: CreateStackRequest) throws -> CreateStackResult {
        return try client.send(operation: "CreateStack", path: "/", httpMethod: "POST", input: input)
    }

    ///  Starts the specified fleet.
    public func startFleet(_ input: StartFleetRequest) throws -> StartFleetResult {
        return try client.send(operation: "StartFleet", path: "/", httpMethod: "POST", input: input)
    }

    public func deleteImage(_ input: DeleteImageRequest) throws -> DeleteImageResult {
        return try client.send(operation: "DeleteImage", path: "/", httpMethod: "POST", input: input)
    }

    ///  Stops the specified streaming session.
    public func expireSession(_ input: ExpireSessionRequest) throws -> ExpireSessionResult {
        return try client.send(operation: "ExpireSession", path: "/", httpMethod: "POST", input: input)
    }

    ///  Describes the specified stacks or all stacks in the account.
    public func describeStacks(_ input: DescribeStacksRequest) throws -> DescribeStacksResult {
        return try client.send(operation: "DescribeStacks", path: "/", httpMethod: "POST", input: input)
    }

    ///  Describes the specified directory configurations.
    public func describeDirectoryConfigs(_ input: DescribeDirectoryConfigsRequest) throws -> DescribeDirectoryConfigsResult {
        return try client.send(operation: "DescribeDirectoryConfigs", path: "/", httpMethod: "POST", input: input)
    }

    public func deleteImageBuilder(_ input: DeleteImageBuilderRequest) throws -> DeleteImageBuilderResult {
        return try client.send(operation: "DeleteImageBuilder", path: "/", httpMethod: "POST", input: input)
    }

    ///  Updates the specified stack.
    public func updateStack(_ input: UpdateStackRequest) throws -> UpdateStackResult {
        return try client.send(operation: "UpdateStack", path: "/", httpMethod: "POST", input: input)
    }


}