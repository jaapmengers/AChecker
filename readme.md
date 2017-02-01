This is a fork of the [inclusive-design/AChecker](https://github.com/inclusive-design/AChecker) project that is aimed at running AChecker locally in a Docker environment.
I've made some minimal changes to make sure recent versions of PHP, Apache and MySQL are supported. 

## Installation

Install Docker and Docker Compose per the installation instructions for your system. Clone this repository and in the root run `docker-compose up`.
This spins up a MySQL container and an Apache/PHP container with the app running in it. 

Open your browser to http://localhost and you should be greeted with a message saying AChecker is not yet installed.
Start installation and follow the steps. I've set the defaults such that you shouldn't have to change anything. 
The app will connect to the MySQL instance running in the container with the prefilled settings. 

In step 3, set an administrator password, administrator email and contact email. Continue with the default temp directory, finish up installation and AChecker should be ready to use.

### Disclaimer

I tested on macOS 10.12.1, but it should probably work on other systems as well. I only used the WCAG 2.0 (Level AA) validator from the browser and the Web Service API. 
It's entirely possible some other features don't work, so open an issue if that's the case. You probably shouldn't run this in production without going over security.

Original readme below.

```
///////////
// AChecker Readme

AChecker is an automated accessibility checker used to evaluate the accessibility of HTML pages, and help ensure they can be accessed by all individuals, including those with disabilities, using assistive technologies to navigate the Internet.

What sets AChecker apart from other automated accessibility checkers?

1. Reviewers can interact with the system to make decisions on potential barriers that automated checkers can not determine with certainty.
2. Choose from a range of accessibility standards to review conformance with various international accessibility requirements.
3. Design custom accessibility guidelines tailored specifically to your organization
4. View existing guidelines in AChecker to see exactly what it is reviewing.
5. Design new accessibility checks and have them added to AChecker.

///////
// Installing AChecker

1. Unzip the achecker.tar.gz file into a php enabled, web accessible directory.
2. Open the installer at AChecker/install
3. Follow the instruction provided by the installer.

Note, if you are installing from a Git clone of AChecker, before following the instructions above, you will need to create an empty configuration file. In the AChecker directory, at the command prompt issue the following command:

touch include/config.inc.php

Then follow the instructions above.

For more about using AChecker, see the instructional videos on YouTube.
http://www.youtube.com/watch?v=jtNyF7KuOk8
```
