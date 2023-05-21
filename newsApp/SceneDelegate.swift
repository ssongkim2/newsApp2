//
//  SceneDelegate.swift
//  newsApp
//
//  Created by 김송현 on 2023/05/21.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let WindowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: WindowScene)
        window?.backgroundColor = .systemBackground
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
    }

}

