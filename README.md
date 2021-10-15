# Neftlabs Web Template

This is the whole neftlabs.com repo that you can use as a template for your own web project. 

**This is work in progress.**

## Getting Started

- First thing you need to do is fork or clone this repo (i.e git clone https://github.com/neftlabs/neftlabs_web_templete.git). 

- Cloning the repo in a local folder will copy all the necessary folders and files. On the **lib** folder there are the **models,** **pages** and the **const** folders. Inside **model** folder is where all the classes live in and their implementations or **components** are inside **pages/components.** Inside **const** are the *constants* (where primary and background colours values are etc), *global* and *screen helper* files.
Inside **components** there is also the *home* file. In this file is where all the magic happen, unlike the *main* file, (which is really where you would expect to find what is in the *home* file, please do not get confused), the *main* file contains the integration of both, the classes (that are in models) and their implementations (in the component folder). This magic happens thanks to the ListView() and SingleChildScrollView() Flutter classes that allow to pass instances of any of the models.  

- Once you done with your design, personalization and changes, from your project root file run:

``` flutter build web -- release```

This command should generate  **build/web** folders. 

```cd build/web```

Once you there you can push your changes to your own repository.all that is inside **build/web** is what is used (if pushing changes to your repo make sure you **only** push what is inside **build/web** and not the whole project)  


