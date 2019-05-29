<sign-up>
    <div class="sign-up-container">
		<p id="sign-up-p">Sign Up</p>
		<p id="btm-sign-up-p">and let’s get over it together</p>


		<div id="form">
			<label id="eadr">Email Address</label>
			<input type="text" class="input-info" id="txtMail" placeholder="email xịn @gmail.com">
			
			<label class="pswd">Password</label>
			<input type="password" class="input-info" id="txtPwd" placeholder="password xịn">

            <label class="pswd">Confirm Password</label>
			<input type="password" class="input-info" id="txtCnfPwd" placeholder="password xịn">

			<button id="submit-btn">Sign Up</button>
		</div>
	</div>

    <style>
		.sign-up-container {
			font-family: 'Roboto Condensed', sans-serif;
		}

		/*Sign in*/
		#sign-up-p {
			margin: 70px auto 5px;
			
			height: 38px;

			font-size: 32px;
			line-height: 38px;
			text-align: center;
			text-transform: capitalize;

			color: #4F4F4F;	
		}

		/* The best place to Sell and Tell */
		#btm-sign-up-p {
			height: 24px;
			margin: 0px auto;

			font-style: normal;
			font-weight: 500;
			font-size: 20px;
			line-height: 24px;
			/* identical to box height */

			text-align: center;

			color: #828282;
		}


		/* Rectangle 10 */
		#form {
			margin: 35px auto 90px;
			width: 442px;
			
			padding: 40px;
			box-sizing: border-box;

			background: #FFFFFF;
			/* idle */

			box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
			border-radius: 16px;
		}

		/* Labels */
		label { 
			height: 21px;
			left: 395px;
			font-weight: bold;
            display: block;
			font-size: 16px;
			line-height: 130%;
			/* identical to box height, or 21px */


			color: #4F4F4F;
		}

		.pswd {
			margin-top: 24px;
		}


		/*Input in4*/
		.input-info {
			padding-left: 16px; 
			width: 362px;
			height: 53px;
			margin-top: 8px;
			
			background: #FFFFFF;
			/* Gray 5 */

			border: 1px solid #E0E0E0;
			box-sizing: border-box;
			border-radius: 4px;

		}

		.input-info::-webkit-input-placeholder { 
		  font-size: 16px;
		  color: #BDBDBD;
		}

		

		/*submit btn*/
		#submit-btn {
			background: #35CE97;
			display: block;
			margin-top: 24px;
			width: 362px;
			height: 56px;
			text-align: center;
			color: white;
			font-size: 20px;
			font-weight: bold;
			/* 1 */

			border: 1px solid #35CE97;
			box-sizing: border-box;
			border-radius: 88px;
			opacity: 0.9;

			box-shadow: 0px 2px 16px rgba(0, 0, 0, 0.16);
		}

		#submit-btn:hover {
			opacity: 1;
		}
	</style>
</sign-up>