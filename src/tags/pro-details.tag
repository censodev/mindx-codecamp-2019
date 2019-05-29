<pro-details>
    <section class="row">
        <div class="col-sm-6">
            <div class="row" id="main-img-background">   
                <img src={opts.proInfo.imgUrl}>
            </div>
            <div class="row sub-img-background">
                <div class="col-sm-6">
                    <img src={opts.proInfo.imgUrl}>
                </div>
                <div class="col-sm-6">
                    <img src={opts.proInfo.imgUrl}>
                </div>
            </div>
            <div class="row sub-img-background">
                <div class="col-sm-6">
                    <img src={opts.proInfo.imgUrl}>
                </div>
                <div class="col-sm-6">
                    <img src={opts.proInfo.imgUrl}>
                </div>
            </div>
        </div>
        <div class="col-sm-6">
            <div id="details">
                <small>Boys Stuff</small>
                <label>{opts.proInfo.name}</label>
                <small>By {opts.proInfo.seller} on August 2, 2018</small>
                <p>{opts.proInfo.price}</p>
                <button id="reveal-btn">Reveal contact info</button>
                <button id="close-reveal-btn">031.222.333</button>
                <i class="far fa-sad-tear emo-icon"></i>
            </div>
            <div id="description">
                <label>I’m selling...</label>
                <p>A pair of Lebron Soldier 11. It belonged to my ex boyfriend. You can’t go wrong with these shoes. It can jump, sleep and feed you. Know any shoes can feed you? OF COURSE NO.</p>
                <label>Because...</label>
                <p>You want a shoe that gets the job done? You want a shoe that’s hassle free? You want a shoe that literally no one will ever compliment you on? Well look no further:
                    THE LEBRON SOLDIER 11.</p>
            </div>
        </div>
    </section>

    <style>
        section {
            padding: 40px 80px;
            font-family: 'Roboto Condensed', sans-serif;
        }
        #main-img-background {
            margin-bottom: 24px;
        }

        #main-img-background img {
            width: 100%;
            height: 100%;
        }
        .sub-img-background{
            margin-bottom: 25px;
        }

        .sub-img-background img {
            width: 100%;
        }

        #details {
            padding-bottom: 40px;
            border-bottom: 1px solid #E0E0E0;
        }

        #details small {
            font-size: 16px;
            color: #BDBDBD;
            display: block;
        }

        #details label {
            font-size: 32px;
            color: #333333;
            display: block;
            margin-bottom: 8px;
        }

        #details p {
            font-size: 48px;
            color: #35CE97;
            display: block;
            margin-top: 40px;
        }

        #reveal-btn {
            background: #35CE97;
            border: 1px solid #35CE97;
            border-radius: 99px;    
            width: 228px;
            height: 55px;
            color: white;
            font-size: 20px;
            text-align: center;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
        }

        #close-reveal-btn {
            background: white;
            border: 1px solid white;
            border-radius: 99px;    
            width: 228px;
            height: 55px;
            color: #4F4F4F;
            font-size: 20px;
            text-align: center;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
            display: none;
        }

        .emo-icon {
            font-size: 25px;
            border-radius: 50%;
            padding: 4px;
            box-sizing: border-box;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
            color: #828282;
            margin-left: 24px;
        }

        #description label {
            color: #BDBDBD;
            display: block;
            font-size: 20px;
            font-weight: bold;
            margin-top: 16px;
        }

        #description p {
            font-size: 16px;
            display: block;
            color: #4F4F4F;
            margin-top: 8px;
        }

    </style>
</pro-details>