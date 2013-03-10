class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    Group.new
    User.new
    true
  end
end
