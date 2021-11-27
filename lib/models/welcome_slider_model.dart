class WelcomeSliderModel {
  String imageAssetPath;
  String title;
  String desc;

  WelcomeSliderModel({this.imageAssetPath, this.title, this.desc});

  void setImageAssetPath(String getImageAssetPath) {
    imageAssetPath = getImageAssetPath;
  }

  void setTitle(String getTitle) {
    title = getTitle;
  }

  void setDesc(String getDesc) {
    desc = getDesc;
  }

  String getImageAssetPath() {
    return imageAssetPath;
  }

  String getTitle() {
    return title;
  }

  String getDesc() {
    return desc;
  }
}

List<WelcomeSliderModel> getSlides() {
  List<WelcomeSliderModel> slides = [];
  WelcomeSliderModel welcomeSliderModel = WelcomeSliderModel();

  // slider for welcome
  welcomeSliderModel.setDesc("");
  welcomeSliderModel.setTitle("Welcome to Ed_On");
  welcomeSliderModel.setImageAssetPath("assets/images/logo.jpg");
  slides.add(welcomeSliderModel);

  welcomeSliderModel = WelcomeSliderModel();
  // slider for anti cheat
  welcomeSliderModel.setDesc("");
  welcomeSliderModel.setTitle("Safe and Anti-Cheat framework");
  welcomeSliderModel.setImageAssetPath("assets/images/logo.jpg");
  slides.add(welcomeSliderModel);

  welcomeSliderModel = WelcomeSliderModel();
  // slider for auto submission adn clash avoidance
  welcomeSliderModel.setDesc("");
  welcomeSliderModel.setTitle("Auto-submission and clash avoidance of quizzes");
  welcomeSliderModel.setImageAssetPath("assets/images/logo.jpg");
  slides.add(welcomeSliderModel);

  welcomeSliderModel = WelcomeSliderModel();
  welcomeSliderModel.setDesc("Ed_On");
  welcomeSliderModel.setTitle("Interactive Online Test App");
  welcomeSliderModel.setImageAssetPath("assets/images/logo.jpg");
  slides.add(welcomeSliderModel);

  return slides;
}
