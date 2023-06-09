//
//  Dependency+SPM.swift
//  ProjectDescriptionHelpers
//
//  Created by Sang hun Lee on 2023/04/20.
//

import ProjectDescription

public extension TargetDependency {
  enum SPM {}
}

public extension TargetDependency.SPM {
  static let RxSwift = TargetDependency.external(name: "RxSwift")
  static let RxCocoa = TargetDependency.external(name: "RxCocoa")
  static let RxRelay = TargetDependency.external(name: "RxRelay")
}
