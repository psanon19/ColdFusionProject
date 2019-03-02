

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ColdFusion Project</title>
    <link rel="stylesheet" href="styles/index.css">
</head>
<body>
<cfoutput>
    <cfset outputValue = form.answerForm_Box1a+form.answerForm_Box2a/>
    <cfset mindOverData = 'http://www.mind-over-data.com/'/>
    <div class="container" align="center">

        <header>
            <h1><a href="index.cfm">ColdFusion Homework</a></h1>
        </header>

            <article>
        <h2>
                <p>Your total is #outputValue#</p>
<hr/>
                <p><a href="#mindOverData#" target="_blank">Mind over Date</a> </p>
        </h2>
            </article>

        <aside>
            <h1>Thank You for using my APP</h1>
        </aside>

        <footer>
            Page 3
        </footer>


    </div>

</cfoutput>
</body>
</html>


