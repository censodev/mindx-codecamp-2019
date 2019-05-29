import {mxFirebase} from "../mx";
import firebase from "firebase";
import $ from "jquery";

export default () => {   
    // MAIN FUNCTION
    var letSignIn = async () => {
        var email = document.getElementById("txtMail").value;
        var password = document.getElementById("txtPwd").value;
        

        try {
            // await firebase.auth().signInWithEmailAndPassword(email, password);
            await mxFirebase.signIn(email, password);
            alert("successful");

            window.location.href = "/";
            
            
        } catch(err) {
            alert(err.message);
        }

        
    }

    // CLICK EVENT
    // var submit = document.getElementById("submit-btn");
    // submit.addEventListener("click", letSignIn);
    $("#submit-btn").click(e => {
        letSignIn();
    });

    // ENTER EVENT
    $(document).keypress(function(event){
        var keycode = (event.keyCode ? event.keyCode : event.which);
        if(keycode == '13'){
            letSignIn();	
        }
    });
}