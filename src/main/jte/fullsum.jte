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
			margin-top: 200px;
			position: relative;
			left: 30%;
			width: 700px;
            height: 300px;
			align-items: center;
        }

        .sum{
            position: fixed;
            top: 250px;
            left: 30%;
            font-size: 40px;
            color: white;
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
    <hi class="sum">Sum: ${user.getSumBalance()}</hi>
</div>
</body>
</html>