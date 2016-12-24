//
//  FileExtensions+Taylor.swift
//  SourceKitten
//
//  Created by Alexandru Culeva on 4/11/16.
//  Copyright © 2016 SourceKitten. All rights reserved.
//

import Foundation

public extension SwiftDocKey {
    public static func publicGet<T>(key: SwiftDocKey, _ dictionary: [String: SourceKitRepresentable]) -> T? {
        return dictionary[key.rawValue] as! T?
    }
    
    /**
     Get kind string from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Kind string if successful.
     */
    public static func publicGetKind(dictionary: [String: SourceKitRepresentable]) -> String? {
        return publicGet(key: .kind, dictionary)
    }
    
    /**
     Get syntax map data from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Syntax map data if successful.
     */
    public static func publicGetSyntaxMap(dictionary: [String: SourceKitRepresentable]) -> [SourceKitRepresentable]? {
        return publicGet(key: .syntaxMap, dictionary)
    }
    
    /**
     Get offset int from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Offset int if successful.
     */
    public static func publicGetOffset(dictionary: [String: SourceKitRepresentable]) -> Int64? {
        return publicGet(key: .offset, dictionary)
    }
    
    /**
     Get length int from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Length int if successful.
     */
    public static func publicGetLength(dictionary: [String: SourceKitRepresentable]) -> Int64? {
        return publicGet(key: .length, dictionary)
    }
    
    /**
     Get type name string from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Type name string if successful.
     */
    public static func publicGetTypeName(dictionary: [String: SourceKitRepresentable]) -> String? {
        return publicGet(key: .typeName, dictionary)
    }
    
    /**
     Get annotated declaration string from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Annotated declaration string if successful.
     */
    public static func publicGetAnnotatedDeclaration(dictionary: [String: SourceKitRepresentable]) -> String? {
        return publicGet(key: .annotatedDeclaration, dictionary)
    }
    
    /**
     Get substructure array from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Substructure array if successful.
     */
    public static func publicGetSubstructure(dictionary: [String: SourceKitRepresentable]) -> [SourceKitRepresentable]? {
        return publicGet(key: .substructure, dictionary)
    }
    
    /**
     Get name offset int from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Name offset int if successful.
     */
    public static func publicGetNameOffset(dictionary: [String: SourceKitRepresentable]) -> Int64? {
        return publicGet(key: .nameOffset , dictionary)
    }
    
    /**
     Get length int from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Length int if successful.
     */
    public static func publicGetNameLength(dictionary: [String: SourceKitRepresentable]) -> Int64? {
        return publicGet(key: .nameLength, dictionary)
    }
    
    /**
     Get body offset int from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Body offset int if successful.
     */
    public static func publicGetBodyOffset(dictionary: [String: SourceKitRepresentable]) -> Int64? {
        return publicGet(key: .bodyOffset, dictionary)
    }
    
    /**
     Get body length int from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Body length int if successful.
     */
    public static func publicGetBodyLength(dictionary: [String: SourceKitRepresentable]) -> Int64? {
        return publicGet(key: .bodyLength, dictionary)
    }
    
    /**
     Get file path string from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: File path string if successful.
     */
    public static func publicGetFilePath(dictionary: [String: SourceKitRepresentable]) -> String? {
        return publicGet(key: .filePath, dictionary)
    }
    
    /**
     Get full xml docs string from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Full xml docs string if successful.
     */
    public static func publicGetFullXMLDocs(dictionary: [String: SourceKitRepresentable]) -> String? {
        return publicGet(key: .fullXMLDocs, dictionary)
    }
    /**
     Get name string from dictionary.
     
     - parameter dictionary: Dictionary to get value from.
     
     - returns: Name string if successful.
     */
    public static func getName(dictionary: [String: SourceKitRepresentable]) -> String? {
        return publicGet(key: .name, dictionary)
    }
}
