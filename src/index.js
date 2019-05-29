import riot from "riot";
import route from "riot-route";
import "bootstrap/dist/css/bootstrap.min.css";
// import $ from "jquery";

// TAGS
import "./tags/header.tag";
import "./tags/footer.tag";
import "./tags/homepage.tag";
import "./tags/sign-in.tag";
import "./tags/sign-up.tag";
import "./tags/pls-signin-or-signup.tag";
import "./tags/pro-details.tag";
import "./tags/sell-it.tag";

// CSS
import "./index.css";

// CONTROLLERS
import { headerController } from "./controllers/header";
import signInController from  "./controllers/sign-in";
import signUpController from "./controllers/sign-up";
import { proDetailsController } from "./controllers/pro-details";
import { homepageController } from "./controllers/homepage";
import sellItController from "./controllers/sell-it";


// FIREBASE
import {mxFirebase} from "./mx";
import firebase from "firebase";

var firebaseConfig = {
    apiKey: "AIzaSyCZL2t1ZJvnBanTxQCJ-d9mSIqAoEu6kwQ",
    authDomain: "techkids-demo.firebaseapp.com",
    databaseURL: "https://techkids-demo.firebaseio.com",
    projectId: "techkids-demo",
    storageBucket: "techkids-demo.appspot.com",
    messagingSenderId: "796813917099",
    appId: "1:796813917099:web:91999eb2c107271a"
};

mxFirebase.init(firebaseConfig);




// LAYOUT
riot.mount("footer-tag"); 
riot.mount("header-tag");
// headerController.changeNav();
// headerController.signOut();



// ROUTES
route.base("/");

route("/", async () => {
    headerController.changeUnderline(0);

    var proList = await homepageController.proList();   // error: cannot access to firebase when signOunt
    // console.log(proList);
    riot.mount("#content", "homepage", { proList: proList});

    var user = firebase.auth().currentUser;
    headerController.showUser(user);
    headerController.signOut();
    
});

route("/sign-in", () => {
    riot.mount("#content", "sign-in");
    signInController();
});

route("/sign-up", () => {
    riot.mount("#content", "sign-up");
    signUpController();
});

route("/sell-it", () => {
    headerController.changeUnderline(1);
    var user = firebase.auth().currentUser;

    console.log(user);  // error: user = null when press f5

    if(user) {
        headerController.showUser(user);
        headerController.signOut();

        riot.mount("#content", "sell-it");

        // sellItController();
    } else {
        riot.mount("#content", "pls-signin-or-signup");
    }
});

route("/pro-details/*", async (id) => {
    headerController.changeUnderline(0);

    var user = firebase.auth().currentUser; // user = null when press f5
    console.log(user);
    headerController.showUser(user);
    headerController.signOut();

    var proInfo = await proDetailsController.proInfo(id);
    // console.log(proInfo);
    riot.mount("#content", "pro-details", { proInfo: proInfo });
    proDetailsController.revealContact();
});



route.start(true);

