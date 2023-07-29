cd Assets
mkdir Gits
cd Gits
mkdir PlatformNeutral
cd PlatformNeutral

rmdir GitRef /s /q
mkdir GitRef
cd GitRef

:: Toolboxes that I use and make evolved with all my project. Some is dirty some are good.
git clone git@github.com-EloiStree:EloiStree/2021_10_03_EloiGeneralToolbox.git

:: This tool allows me to build and modify package for the package manager
git clone git@github.com-EloiStree:EloiStree/2019_07_21_UnityPackageFacilitator.git

:: This Git utility allows me to accelerate the commit from Unity
git clone git@github.com-EloiStree:EloiStree/2019_07_21_QuickGitUtility.git

:: This repository in a tag to say that I was in the project.
git clone git@github.com-EloiStree:EloiStree/GeneralLicense.git




echo "Done"
pause