import { mxFirebase } from "../mx";
import firebase from "firebase";

const homepageController = {
    proList:  async () => {
        var proList = await mxFirebase.collection("products").getAll();

        for(var i = 0; i < proList.length; i++) {
            await firebase.storage().ref().child('products/' + proList[i].img).getDownloadURL().then((url) => {
                proList[i].imgUrl = url;
            });
            
        } 

        return proList;
    } 
}

export {homepageController}