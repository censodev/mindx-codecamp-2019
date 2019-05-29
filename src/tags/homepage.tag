<homepage>
    <section>
        <div class="row">
            <div class="col-sm-4">
                <img class="banners" src="https://firebasestorage.googleapis.com/v0/b/techkids-demo.appspot.com/o/home%2Fe4b66ffcfbbcfa9382bdb2d2699938a0.jpeg?alt=media&token=a4ec960e-2dc1-40de-82b3-d884f37f8b64">
            </div>
            <div class="col-sm-4">
                <img class="banners" src="https://firebasestorage.googleapis.com/v0/b/techkids-demo.appspot.com/o/home%2Fde44fc61c4b97059bca9d516aedfccf7.jpeg?alt=media&token=def9d15a-9d82-4a08-86f4-5428fac7b9ce">
            </div>
            <div class="col-sm-4">
                <img class="banners" src="https://firebasestorage.googleapis.com/v0/b/techkids-demo.appspot.com/o/home%2F417a9d4db59a6f6660ba8d322c94f63d.jpeg?alt=media&token=4a43413f-b671-4e47-81c3-e6392650a1cf">
            </div>
        </div>
        <div class="row row-labels">
            <label class="col-sm-3">Filter</label>
            <label class="col-sm-6" id="pro-package-title">All Products ({proList.length})</label>
            <span class="col-sm-3" id="sort-selector">
                <select>
                    <option>Sort</option>
                    <option>name</option>
                    <option>price</option>
                    <option>emo</option>
                </select>
            </span>
        </div>
        <div class="row">
            <div class="col-sm-3">
                <ul>
                    <li class="pro-cat">All Products</li>
                    <li class="pro-cat">Accessories</li>
                    <li class="pro-cat">Boys Stuff</li>
                    <li class="pro-cat">Bridal</li>
                    <li class="pro-cat">Girls Stuff</li>
                    <li class="pro-cat">Jewelry</li>
                    <li class="pro-cat">Weird Stuff</li>
                    <li class="pro-cat">Random Stuff</li>
                </ul>
                <ul>
                    <li class="emo">All Emotions</li>
                    <li class="emo">Heartbroken </li>
                    <li class="emo">Shocked</li>
                    <li class="emo">Angry</li>
                    <li class="emo">On The Rebound</li>
                    <li class="emo">Better Than Ever</li>
                </ul>
            </div>
            <div class="col-sm-9 pro-package">
                <div class="row">
                    <a href="/pro-details/{eachPro._id}" class="col-sm-4 each-pro"  each={eachPro in proList}>
                        <div class="pro-background">
                            <i class="far fa-sad-tear emo-icon"></i>
                            <img class="pro-img" src={eachPro.imgUrl}>
                        </div>
                        <p class="pro-name">{eachPro.name}</p>
                        <p class="pro-price">{eachPro.price}</p>
                        <p class="pro-seller">{eachPro.seller}</p>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12" id="page-division">
                <a href="#"><button id="pre-page-btn"><i class="fas fa-chevron-left"></i></button></a>
                <span id="page-num">1 / 19</span>
                <a href="#"><button id="next-page-btn"><i class="fas fa-chevron-right"></i></button></a>
            </div>
        </div>
    </section>

    <script>
        this.proList = this.opts.proList; 
    </script>

    <style>
        section {
            padding: 40px 80px;
        }

        .banners {
            width: 100%;
            height: 100%;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.16);
            border-radius: 16px;
        }

        .row-labels {
            margin-top: 69px;
        }

        .row-labels label {
            color: #828282;
            font-size: 20px;
            font-weight: bold;
            display: block;
        }

        #pro-package-title {
            border-left: 4px solid #35CE97;
            padding-left: 8px;
        }

        #sort-selector {
            text-align: right;
            font-size: 16px;
            color: #333333;
        }

        #sort-selector select {
            border: 1px solid white;
            background: white;
            
        }

        #sort-selector select:focus {
            outline: none;
        }

        ul:first-child {
            margin-top: 16px;
        }

        ul:last-child {
            margin-top: 38px;
        }

        ul li {
            list-style-position: inside;
            color:  #BDBDBD;
            margin-bottom: 14px;
            font-size: 16px;
        }

        ul li:first-child {
            list-style-type: none;
            border-left: 4px solid #35CE97;
            padding-left: 8px;
            color: #333333;
        }

        .pro-package {
            padding: 0px;
            margin-top: 24px;
        }

        .each-pro {
            padding: 0px 20px 16px;
            margin-bottom: 40px;
            min-width: 250px;
            height: 375px;
        }

        .pro-background {
            width: 240px;
            height: 240px;
            text-align: center;
            position: relative;
            background: #F2F2F2;
            border-radius: 8px;
        }

        .emo-icon {
            font-size: 22px;
            position: absolute;
            top: 8px;
            left: 8px;
            color: #828282;
            background: white;
            border-radius: 50%;
            padding: 3px;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
        }

        .pro-img {
            height: 100%;
            width: 100%;
            margin: auto;
            
        }

        p {
            margin-bottom: 0px;
        }

        .pro-name {
            margin-top: 10px;
            color: #333333;
            min-height: 45px;
        }

        .pro-price {
            margin-top: 5px;
            font-size: 20px;
            color: #35CE97;
            font-weight: bold;
        }

        .pro-seller {
            color: #828282;
            font-size: 14px;
        }

        #page-division {
            text-align: right;
        }

        #page-division i {
            text-align: center;
            color: white; 
        }

        #page-num {
            font-size: 16px;
            color: #828282;
            padding: 10px 16px;
        }

        #pre-page-btn {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            background: #E0E0E0;
            border: 1px solid #E0E0E0;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
        }

        #next-page-btn {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            background: #35CE97;
            border: 1px solid #35CE97;
            box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
        }
    </style>

</homepage>