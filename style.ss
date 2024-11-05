/* styles.css */

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    display: flex;
    flex-direction: column;
    min-height: 100vh;
    font-size: 16px;
    line-height: 1.6;
    background-color: #f4f4f9;
    color: #333;
}

header {
    text-align: center;
    padding: 2em 1em;
    background-color: #4CAF50;
    color: white;
}

header h1 {
    font-size: 2em;
}

section#projects {
    flex: 1;
    padding: 1em;
    max-width: 800px;
    margin: auto;
}

section#projects h2 {
    margin-bottom: 0.5em;
    color: #333;
    text-align: center;
}

section#projects ul {
    list-style-type: none;
    padding: 0;
}

section#projects li {
    margin: 1em 0;
    padding: 1em;
    background: #ffffff;
    border: 1px solid #ddd;
    border-radius: 5px;
}

section#projects li a {
    font-size: 1.2em;
    color: #4CAF50;
    text-decoration: none;
}

section#projects li a:hover {
    text-decoration: underline;
}

footer {
    text-align: center;
    padding: 1em;
    background-color: #333;
    color: white;
}
