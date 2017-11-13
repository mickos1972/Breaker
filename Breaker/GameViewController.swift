import UIKit
import SceneKit
class GameViewController: UIViewController {
    var scnView: SCNView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // 1
        setupScene()
        setupNodes()
        setupSounds()
    }
    // 2
    func setupScene() {
        scnView = self.view as! SCNView
        scnView.delegate = self
    }
    func setupNodes() {
    }
    func setupSounds() {
    }
    override var shouldAutorotate: Bool { return true }
    override var prefersStatusBarHidden: Bool { return true }
}
// 3
extension GameViewController: SCNSceneRendererDelegate {
    func renderer(_ renderer: SCNSceneRenderer,
                  updateAtTime time: TimeInterval) {
    }
}

