import $ from "jquery";
import firebase from "firebase";

const headerController = {
    showUser: (user) => {
        if(user) {
            var name = user.email.split('@')[0];
            var shortName = '';

            for(var i = 0; i < name.length; i++) {
                if(i < 5) shortName += name[i];
                else break;
            }

            if(name.length > 5) shortName += "...";
            
            $("#right-tab-nav").hide();
            $("#user-tab-nav").show();
            $("#user-name").html("Hi, " + shortName);
        }
        
        
    },

    signOut: () => {
        $("#sign-out-btn").click(() => {
            firebase.auth().signOut();
            window.location.href = "/";
        });
        
    },

    changeUnderline: (num) => {
        for(var i = 0; i < 3; i++) {
            if(i == num) $("nav li").eq(i).css({ 'border-bottom': '3px solid #35CE97' });
            else $("nav li").eq(i).css({ 'border-bottom': 'none' });
        }
    }
}

export { headerController }