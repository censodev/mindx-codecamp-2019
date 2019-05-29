import $ from "jquery";
import { mxFirebase } from "../mx";
import firebase from "firebase";

const proDetailsController = {
    revealContact: () => {
        $("#reveal-btn").click(e => {
            $("#reveal-btn").hide();
            $("#close-reveal-btn").show();
        });
    
        $("#close-reveal-btn").click(e => {
            $("#close-reveal-btn").hide();
            $("#reveal-btn").show();
        });
    },

    proInfo: async (id) => {
        var info = await mxFirebase.collection("products").getOne(id);
        await firebase.storage().ref().child('products/' + info.img).getDownloadURL().then((url) => {
            info.imgUrl = url;
        });
        return info;
    }
}

export { proDetailsController };

