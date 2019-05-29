import {mxFirebase} from "../mx";
import $ from "jquery";

export default () => {
    // MAIN FUNCTION
    var letSignUp = async () => {
        var email = document.getElementById("txtMail").value;
        var password = document.getElementById("txtPwd").value;
        var cnfpassword = document.getElementById("txtCnfPwd").value;

        if(password === cnfpassword) {
            try {
                await mxFirebase.signUp(email, password);
                mxFirebase.signIn(email, password);
                alert("successful");

                window.location.href = "/";
                
            } catch(err) {
                alert(err.message);
            }
        } else {
            alert("Your password you confirmed is invalid");
        }

        
    }


    // CLICK EVENT
    // var submit = document.getElementById("submit-btn");
    // submit.addEventListener("click", letSignUp);
    $("#submit-btn").click(e => {
        letSignUp();
    });

    // ENTER EVENT
    $(document).keypress(function(event){
        var keycode = (event.keyCode ? event.keyCode : event.which);
        if(keycode == '13'){
            letSignUp();	
        }
    });
}