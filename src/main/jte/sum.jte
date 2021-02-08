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

		.search-form{
			margin-top: 100px;
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

		.login1{
			color: white;
			margin-bottom: 10px;
			font-size: 30px;
		}

		.login2{
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
        <li><a href="/sum">SUM</a></li>
        <li><a href="/settings">Settings</a></li>
        <li><a href="/login">Log out</a></li>
    </ul>
</div>
<div class="table">
    <form class="search-form" method="POST" action="/api/fullsum/">
        <fieldset class="serach-form__wrap">
            <p class="login1">Login1</p>
            <input name="log1" type="text" class="logpass_field" placeholder="Enter login1">
            <p class="login2">Login2</p>
            <input name="log2" type="text" class="logpass_field" placeholder="Enter login2">
            <p class="button"><input  class="but-signup" type="submit" value="SUM"></p>
        </fieldset>
    </form>
</div>
</body>
</html>