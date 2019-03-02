
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ColdFusion Project</title>
    <link rel="stylesheet" href="styles/index.css">
</head>
<body>
<cfoutput>
    <cfset box1 = form.numberForm_Box1/>
    <cfset box2 = form.numberForm_Box2/>
    <div class="container" align="center">

        <header>
            <h1><a href="index.cfm">ColdFusion Homework</a></h1>
        </header>

        <form method="post" action="Page3.cfm" id="answerForm">
            <article>
        <input type="number" name="answerForm_Box1a" value="#box1#" id="answer1" hidden/>
        <input type="number" name="answerForm_Box2a" value="#box2#" id="answer2" hidden/>
                <cfif form.numberForm_Box1 GT 100>
                    <script>
                        alert("Please enter a number that is less than 100 in number 1")
                    </script>
                    <cfif form.numberForm_Box1 GT 100>
                        <cflocation url = "http://localhost:8500/ColdFusionProject/index.cfm" addToken = "no">
                        </cfif>
                <cfelse>
                        <input type="submit" value="Continue" name=answerForm_Submit" class="button"/>
                </cfif>
            </article>

        </form>

        <aside>
            <h1>Click to Continue</h1>
        </aside>

        <footer>
            Page 2
        </footer>


    </div>

</cfoutput>
</body>
</html>


