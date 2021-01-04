<!DOCTYPE html>

@param org.example.User user

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        html{
            overflow-x: hidden;
        }
        body{
            background: url(https://img.rawpixel.com/s3fs-private/rawpixel_images/website_content/v462-n-130-textureidea_1.jpg?w=800&dpr=1&fit=default&crop=default&q=65&vib=3&con=3&usm=15&bg=F4F4F3&ixlib=js-2.2.1&s=9465282a2b0a375f4f5b120d7bbad882) center;
        }
        .navigation{
            position: fixed;
            top: 19%;
            left: 10px;
        }
        ul.nav{
                margin-left: 0px;
                padding-left: 0px;
                list-style: none;
        }
        ul.nav a {
            background: transparent;
            display: block;
            width: 7em;                padding:10px;
            background-color: transparent;
            border-top: 1px dashed transparent;
            border-right: 1px dashed transparent;
            border-left: 5px solid #FFF;
            border-bottom: 1px dashed transparent;
            text-decoration: none;
            color: white;
        }
        ul.nav li:last-child a {
            border-bottom: 1px dashed #FFF;
        }
        .tab{
            position: absolute;
            left: 20%;
            top: 60px;
            border-bottom: 30px;
            border-color: transparent;
        }
        td{
            font-size: 40px;
            color: white;
        }

		.search-form{
			position: relative;
			top: 10px;
            left: 39%;
			width: 300px;
            height: 300px;
			align-items: center;

		}
        .serach-form__wrap{
            border-color: transparent;
        }

		.search-form__info{
			display: flex;
			flex-wrap: wrap;
		}

		.login{
			color: white;
			margin-bottom: 10px;
			font-size: 30px;
		}

		.pass{
			color: white;
			margin-bottom: 10px;
			font-size: 30px;
		}

		.logpass_field{
			height: 40px;
			background-color: transparent;
			width: 300px;
			color: white;
		}

		.logpass_field::placeholder{
			font-size: 22px;
			color: white;
		}

		.button{
			margin-top: 10px;
			font-size: 30px;
			border: 0;
			margin-top: 10px;
			color: black;
		}

		.but-signup{
			position: relative;
            padding: 5px 26px;
            text-transform: uppercase;
            font-weight: 500;
            height: 38px;
            width: 140px;
            font-size: 24px;
            color: white;
            background: #1B7DFF;
            border: 0;
            left: 170px;
            top: -52px;
		}

		.logpass_field{
			height: 40px;
			background-color: transparent;
			width: 300px;
			color: white;
		}
        .mybank{
            position: relative;
            top: 150px;
            left: 200px;
            height: 90%;
            width: 70%;
        }
        td{
            padding-top: 50px;
        }
        .changer{
            position: relative;
            left: ;
        }
        .settings{
            position: relative;
            left: 70%;
            top: 70px;
        }
        .tub{
            position: relative;
            top: 140px;
        }
        .topup{
            position: relative;
            text-decoration: none;
            color: blue;
            height: 60px;

        }
        .changer{
            text-decoration: none;
            color: blue;
        }
        .but-signin{
            position: relative;
            padding: 5px 26px;  
            text-transform: uppercase;
            font-weight: 500;
            font-size: 24px;
            color: white;
            width: 200px;
            background: #1B7DFF;
            border: 0;
            margin-top: 10px;
            left: 55px;
        }
        .SignIn{
            text-align: center;
            font-size: 48px;
            color: #3F57D2;
        }
    </style>
</head>
<body>
<div class="navigation">
    <ul class="nav">
        <li><a href="/home">Home</a></li>
        <li><a href="/mybills">My bills</a></li>
        <li><a href="/myinfo">My information</a></li>
        <li><a href="/settings">Settings</a></li>
        <li><a href="/login">Log out</a></li>
    </ul>
</div>

<div class="changelog">

    <form class="search-form" method="POST" action="/api/changelog/">
        <fieldset class="serach-form__wrap">
            <p class="search-form__info">
            <h1 class="SignIn">Change login</h1>
            <p class="login">Current login</p>
            <input name="cLogin" type="text" class="logpass_field" placeholder="Enter current login">
            <p class="pass">Future login</p>
            <input name="fLogin" type="text" class="logpass_field" placeholder="Enter future login">
            <p class="button-signin"><input class="but-signin" type="submit" value="Change"></p>
            </p>
        </fieldset>
    </form>

</div>
</body>
</html>