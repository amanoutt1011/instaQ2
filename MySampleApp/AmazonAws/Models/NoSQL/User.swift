//
//  User.swift
//  MySampleApp
//
//
// Copyright 2016 Amazon.com, Inc. or its affiliates (Amazon). All Rights Reserved.
//
// Code generated by AWS Mobile Hub. Amazon gives unlimited permission to 
// copy, distribute and modify it.
//
// Source code generated from template: aws-my-sample-app-ios-swift v0.4
//

import Foundation
import UIKit
import AWSDynamoDB

class User: AWSDynamoDBObjectModel, AWSDynamoDBModeling {
    
    var _userId: String?
    var _userEmail: String?
    var _userName: String?
    var _userPhone: String?
    
    class func dynamoDBTableName() -> String {

        return "instaq-mobilehub-1215530306-User"
    }
    
    class func hashKeyAttribute() -> String {

        return "_userId"
    }
    
    override class func JSONKeyPathsByPropertyKey() -> [NSObject : AnyObject] {
        return [
               "_userId" : "userId",
               "_userEmail" : "userEmail",
               "_userName" : "userName",
               "_userPhone" : "userPhone",
        ]
    }
}
