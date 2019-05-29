<sell-it>
   <section>
        <p>Before you sell it...</p>
        <div id="sub-title">Let us ask you a few questions</div>

        <div id="choose-emo">
            <span>How do you feel right now?</span>
            <div class="emo-icon">
                <div class="each-emo">
                    <i class="far fa-sad-tear heartbroken-emo"></i>
                    <label class="heartbroken-emo">Heartbroken</label>
                    <input type="radio" name="emo">
                </div>
                <div class="each-emo">
                    <i class="far fa-surprise shocked-emo"></i>
                    <label class="shocked-emo">Shocked</label>
                    <input type="radio" name="emo">
                </div>
                <div class="each-emo">
                    <i class="far fa-angry angry-emo"></i>
                    <label class="angry-emo">Angry</label>
                    <input type="radio" name="emo">
                </div>
                <div class="each-emo">
                    <i class="far fa-smile smile-emo"></i>
                    <label class="smile-emo">On the<br>Bound</label>
                    <input type="radio" name="emo">
                </div>
                <div class="each-emo">
                    <i class="far fa-laugh-squint laugh-emo"></i>
                    <label class="laugh-emo">Better than<br>Ever</label>
                    <input type="radio" name="emo">
                </div> 
            </div>
        </div>

        <div id="fill-info">
            <label>Title<span class="red-stars">*</span></label>
            <input id="txtProname" type="text" placeholder="Say somehint i giving up on you">
            <label>Photo<span class="red-stars">*</span></label>
            <input id="fileImg" type="file">
            <label>Price<span class="red-stars">*</span></label>
            <input id="txtProPrice" type="text" placeholder="Number only">
            <label>Select category<span class="red-stars">*</span></label>
            <select>
                <option></option>
                <option></option>
                <option></option>
            </select>
            <label>What are you selling?</label>
            <textarea placeholder="Write something nice here"></textarea>
            <label>Why do you sell it?</label>
            <textarea placeholder="Write something nice here"></textarea>
        </div>

        <button id="sell-it-btn">Sell It</button>
    </section>

    <style>
        section {
            margin: 64px auto 77px;
            font-family: 'Roboto Condensed', sans-serif;
        }

        p {
            font-size: 32px;
            text-align: center;
            margin-bottom: 8px;
        }

        #sub-title {
            font-size: 20px;
            text-align: center;
            width: 100%;
        }

        #choose-emo {
            width: 484px;
            border-radius: 16px;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
            padding: 16px;
            margin: 40px auto;
        }
        
        .emo-icon {
            margin-top: 16px;
            text-align: center;
        }

        .each-emo {
            display: inline-block;
            width: 80px;
        }

        .each-emo i {
            font-size: 30px;
            padding: 4px;
            box-sizing: border-box;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
            border-radius: 50%;
            display: block;
            width: 38px;
            margin: auto;
            
        }

        .each-emo label {
            display: block;
            font-size: 14px;
            height: 42px;
            margin-top: 8px;
            margin-bottom: 0px;
        }

        .heartbroken-emo {color: #51A4E0;}

        .shocked-emo {color: #A36ABE;}

        .angry-emo {color: #EB5757;}

        .smile-emo {color: #F2994A;}

        .laugh-emo {color: #35CE97;}

        #fill-info {
            width: 484px;
            border-radius: 16px;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
            padding: 40px 61px;
            margin: 0px auto;
        }

        #fill-info label {
            display: block;
            margin-top: 24px;
            margin-bottom: 0px;
        }

        #fill-info label:first-child {
            margin-top: 0px;
        }

        .red-stars {
            color: red;
        }

        #fill-info input[type=text] {
            width: 362px;
            height: 54px;
            background: #FFFFFF;
            border: 1px solid #E0E0E0;
            box-sizing: border-box;
            border-radius: 4px;
            padding: 16px;
            margin-top: 11px;
        }

        #fill-info input::placeholder {
            color: #BDBDBD;
        }

        #fill-info select {
            width: 362px;
            height: 54px;
            background: #FFFFFF;
            border: 1px solid #E0E0E0;
            box-sizing: border-box;
            border-radius: 4px;
            margin-top: 11px;
        }

        #fill-info textarea {
            width: 362px;
            height: 107px;
            background: #FFFFFF;
            border: 1px solid #E0E0E0;
            box-sizing: border-box;
            border-radius: 4px;
            padding: 16px;
            margin-top: 11px;
        }

        #fill-info textarea::placeholder {
            color: #BDBDBD;
        }

        button {
            width: 362px;
            height: 56px;
            background: #35CE97;
            border: 1px solid #35CE97;
            box-sizing: border-box;
            border-radius: 88px;
            color: white;
            text-align: center;
            font-size: 20px;
            margin: 40px auto 77px;
            display: block;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
            opacity: 0.9;
        }

        button:hover {
			opacity: 1;
		}

    </style>
    
</sell-it>