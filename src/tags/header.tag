<header-tag>
	<header>
		<nav class="row">
			<label class="col-sm-4">
				<a href="/"><span id="get-over">GetOver</span><span id="it">.it</span></a>
			</label>
			<ul class="col-sm-4">
				<li class="col-sm-3"><a href="/">Buy it</a></li>
				<li class="col-sm-3"><a href="/sell-it">Sell it</a></li>
				<li class="col-sm-3"><a href="/">Tell it</a></li>
			</ul>
			<div class="col-sm-4" id="right-tab-nav">
				<i class='fas fa-search'></i>
				<button id="sign-up-btn"><a href="sign-up/">Sign up</a></button>
				<button id="sign-in-btn"><a href="sign-in/">Sign in</a></button>
			</div>	
			<div class="col-sm-4" id="user-tab-nav">
				<span id="user-name"></span>
				<button id="sign-out-btn"><i class="fas fa-sign-out-alt"></i></button>  
			</div>
		</nav>
	</header>

	<style>
		a:hover {
			text-decoration: none;
			color: #333333;
		}

		nav {
			padding: 20px 80px;
			box-sizing: border-box;
			height: 70px;
		}

		label {
			font-size: 30px;
			font-weight: bold;
			display: inline-block;
		}

		#get-over {
			color: #35CE97;	
			margin-top: 1px;
		}

		#it {
			color: #333333;
		}

		ul {
			font-size: 18px;
			list-style-type: none;
			display: inline-block;
			text-align: center;
			
			font-family: 'Roboto Condensed', sans-serif;
		}

		li {
			display: inline-block;
			padding: 8px;
			
		}

		li a {
			color: #333333;
		}

		#right-tab-nav {
			text-align: right;
		
		}

		#user-tab-nav {
			text-align: right;
			display: none;
		}

		#sign-out-btn {
			margin-left: 30px;
			border: none;
			background: none;
		}

		#sign-in-btn {
			border: 1px solid #35CE97;
			
			background: white;
			box-sizing: border-box;
			border-radius: 88px;
			width: 85px;
			height: 38px;
			font-size: 18px;
			font-family: 'Roboto Condensed', sans-serif;
		}

        #sign-in-btn a {
            color: #35CE97;
        }

		#sign-up-btn {
			margin-right: 29px;
			font-size: 18px;
			border: none;
			background: white;
			font-family: 'Roboto Condensed', sans-serif;
		}

		#sign-up-btn a {
			color: black;
		}

		.fa-search {
			font-size: 18px;
			margin-right: 29px;
		}
	</style>

</header-tag>