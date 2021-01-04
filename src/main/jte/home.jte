<!DOCTYPE html>

@param org.example.User user
@param org.example.Data data

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{
            background: url(https://img.rawpixel.com/s3fs-private/rawpixel_images/website_content/v462-n-130-textureidea_1.jpg?w=800&dpr=1&fit=default&crop=default&q=65&vib=3&con=3&usm=15&bg=F4F4F3&ixlib=js-2.2.1&s=9465282a2b0a375f4f5b120d7bbad882);
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
        }
        .tab{
            border: 1px;
            border-color: black;
        }
        td{
            font-size: 40px;
            color: white;
        }

		.search-form{
			margin-top: 240px;
			position: relative;
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
            height: 45px;
            font-size: 24px;
            color: white;
            background: #1B7DFF;
            border: 0;
            margin-top: 10px;
            left: 60px;
		}

		.logpass_field{
			height: 40px;
			background-color: transparent;
			width: 300px;
			color: black;
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
<div class="table">
    <table class="tab">

        <tr>
            <td>Name: ${user.getUserName()}</td>
        </tr>
        <tr>
            <td>ID: ${user.getId()}</td>
        </tr>
        <tr>
            <td>Balance: ${user.getBalance()}</td>
        </tr>

    </table>
    <form class="search-form" method="POST" action="/api/transfer/">
        <fieldset class="serach-form__wrap">
            <p class="login">id</p>
            <input name="id" type="text" class="logpass_field" placeholder="Enter your id">
            <p class="pass">Amount</p>
            <input name="amount" type="text" class="logpass_field" placeholder="Enter sum">
            <p class="signup"><input type="submit" class="but-signup" value="Send"></p>
        </fieldset>
    </form>
</div>
</body>
</html>