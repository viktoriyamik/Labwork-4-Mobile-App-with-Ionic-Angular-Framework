ionic start devdacticFire blanck --type=angular
cd ./devdacticFire

ionic g page login
ionic g service services/auth
ionic g service services/avatar

# For camera image upload
npm i @capacitor/camera
npm i ionic/pwa-elements

ng add @angular/fire