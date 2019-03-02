<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ColdFusion Project</title>
    <link rel="stylesheet" href="styles/index.css">
</head>
<body>
<cfoutput>
    <cfset x = 1/>
<div class="container" align="center">

    <header>
        <h1>ColdFusion Homework</h1>
    </header>

    <form method="post" action="Page2.cfm" id="numberForm">
    <article>
        <label for="Box 1">Number 1:</label>
        <input type="number" name="numberForm_Box1" value="0" id="Box 1"/>
        <hr/>
        <label for="Box 2">Number 2:</label>
        <input type="number" name="numberForm_Box2" value="0" id="Box 2"/>
        <br>
        <input type="submit" value="Submit" name="numberForm_Submit" class="button"/>
    </article>

    </form>

    <aside>
        <h1>Enter a number</h1>
    </aside>

    <footer>
        Page 1
    </footer>


</div>

</cfoutput>
</body>
</html>


