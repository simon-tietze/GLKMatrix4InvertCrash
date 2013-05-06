class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    isInv = Pointer.new(:bool)
    m = GLKMatrix4Identity
    GLKMatrix4Invert(m, isInv)
    true
  end
end
