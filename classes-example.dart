void main() {
  Project project = new Project("First Project");
  project.display();
  project.printProject();
}

//Create a Class
class Project {
  String projectName = "";
  //constructors
  Project(String projectName) {
    this.projectName = projectName;
  }

  //functions
  void display() {
    print(this.projectName);
  }

  void printProject() {
    print("This project has a name: ${this.projectName}");
  }
  //Getters
  //Setters
}

/**
 * Void - return nothing
 * String - returns a string
 * Int
 * Boolean
 * Future
 */
