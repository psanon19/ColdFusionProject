

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ColdFusion Project</title>
    <link rel="stylesheet" href="styles/index.css">
</head>
<body>
    <cfoutput>
    <!---Variables set from the first page information--->
        <cfset outputValue = form.answerForm_Box1a*form.answerForm_Box2a/>
        <cfset mindOverData = 'http://www.mind-over-data.com/'/>

    <!---Container class for CSS Grid layout--->
        <div class="container" align="center">

        <!---Header of the website--->
            <header>
                <h1><a href="index.cfm">ColdFusion Homework</a></h1>
            </header>

        <!---The sum of the two numbers and the link that sends the user to MindOverData's website--->
            <article>
                <h2>
                    <p>Your total is #outputValue#</p>
                        <hr/>
                    <p><a href="#mindOverData#" target="_blank">Mind over Date</a> </p>
                </h2>
            </article>

        <!---Aside to hold text information--->
            <aside>
                <h1>Thank You for using my APP</h1>
            </aside>

        <!---Footer to know which page the user is on--->
            <footer>
                Page 3
            </footer>
        </div>
    </cfoutput>
</body>
</html>


