<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=divice-width, initail-scale=1.0">
	<!--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>-->
        <link rel="stylesheet" href="css/style.css">
        <title>EKS-server</title>
    </head>
    <body>
        <a href="https://nomadcoders.co">Hello-world</a>
        <div id="weather">
            <span></span>
            <span></span>
        </div>
        <div class="Items">
            <!-- form 안에 넣어서 input의 조건(required maxlength)를 실행시킨다.
                또한, 이렇게 하면 브라우저가 알아서 맞춰주고, button을 누르면 새로고침된다.-->
                <!--자동으로 새로고침 되니, Click 이벤트를 안해도 된다.-->
           
            <div class="greet">
                <form value="Input name" id="login-form" class="hidden">
                    <input required maxlength="15" type="text" placeholder="what is your name?"/>
                    <button>Log In</button>
                </form>
                
                <h1 id="greeting" class="hidden"></h1>
            </div>

            <div class="time">
                <h2 id="clock"></h2>
            </div>

            <div class="todo">
                <form id="todo-form">
                    <input type="text" placeholder="TODO" required />
                </form>
                <ul id="todo-list">
                </ul>
            </div>

        </div>
        <div id="quote">
            <span></span>
            <span></span>
        </div>
        
        <script src="js/greeting.js"></script>
        <script src="js/clock.js"></script>
        <script src="js/quotes.js"></script>
        <script src="js/background.js"></script>
        <script src="js/todo.js"></script>
        <script src="js/weather.js"></script>
    </body>
</html>
