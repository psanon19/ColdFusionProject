
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
        <cfset box1 = form.numberForm_Box1/>
        <cfset box2 = form.numberForm_Box2/>

    <!---Container class for CSS Grid layout--->
        <div class="container" align="center">

        <!---Header of the website--->
            <header>
                <h1><a href="index.cfm">ColdFusion Homework</a></h1>
            </header>

        <!---Hidden form to submit information to the final page--->
            <form method="post" action="Page3.cfm" id="answerForm">
                <article>
                    <input type="number" name="answerForm_Box1a" value="#box1#" id="answer1" hidden/>
                    <input type="number" name="answerForm_Box2a" value="#box2#" id="answer2" hidden/>

                <!---If statement that sends the user back to the home page if they input a number over 101 in the first box--->
                    <cfif form.numberForm_Box1 GT 100>
                        <cflocation url = "http://localhost:8500/ColdFusionProject/index.cfm" addToken = "no">
                <!---Else statement that lets them proceed to the final page if they didn't input a number over 101--->
                    <cfelse>
                        <input type="submit" value="Continue" name=answerForm_Submit" class="button"/>
                    </cfif>
                </article>
            </form>

        <!---Aside to hold text information--->
            <aside>
                <h1>Click to Continue</h1>
            </aside>

        <!---Footer to know which page the user is on--->
            <footer>
                Page 2
            </footer>
        </div>
    </cfoutput>
</body>
</html>


