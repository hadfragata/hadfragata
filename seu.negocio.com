/site
  /css
    - style.css
  /images
    - logo.png
  - index.html
  - about.html
  - services.html
  - blog.html
  - contact.html
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Negócios de Unhas</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <div class="container">
            <img src="images/logo.png" alt="Logo" class="logo">
            <nav>
                <ul>
                    <li><a href="index.html">Início</a></li>
                    <li><a href="about.html">Sobre</a></li>
                    <li><a href="services.html">Serviços</a></li>
                    <li><a href="blog.html">Blog</a></li>
                    <li><a href="contact.html">Contato</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section class="banner">
        <div class="container">
            <h1>Bem-vindo ao Negócios de Unhas</h1>
            <p>Aprenda a arte de cuidar das unhas com nossos cursos especializados.</p>
            <a href="services.html" class="cta-button">Saiba Mais</a>
        </div>
    </section>

    <section class="benefits">
        <div class="container">
            <h2>Benefícios do Curso</h2>
            <div class="benefit-item">
                <h3>Conteúdo de Alta Qualidade</h3>
                <p>Aprenda com profissionais experientes e obtenha certificações.</p>
            </div>
            <div class="benefit-item">
                <h3>Acesso Vitalício</h3>
                <p>Assista às aulas quando e onde quiser.</p>
            </div>
            <div class="benefit-item">
                <h3>Suporte ao Aluno</h3>
                <p>Receba suporte contínuo durante o curso.</p>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 Negócios de Unhas. Todos os direitos reservados.</p>
            <div class="social-links">
                <a href="#">Facebook</a>
                <a href="#">Instagram</a>
                <a href="#">Twitter</a>
            </div>
        </div>
    </footer>
</body>
</html>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f9f9f9;
    color: #333;
}

header {
    background-color: #ff69b4;
    padding: 10px 0;
}

.container {
    width: 80%;
    margin: 0 auto;
    max-width: 1200px;
}

.logo {
    width: 150px;
    float: left;
}

nav ul {
    list-style-type: none;
    float: right;
}

nav ul li {
    display: inline;
    margin-left: 20px;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: bold;
}

.banner {
    background-color: #ffc0cb;
    text-align: center;
    padding: 100px 0;
}

.banner h1 {
    font-size: 3em;
    margin-bottom: 10px;
}

.banner p {
    font-size: 1.2em;
    margin-bottom: 20px;
}

.cta-button {
    background-color: #ff69b4;
    color: white;
    padding: 10px 20px;
    text-decoration: none;
    font-weight: bold;
    border-radius: 5px;
}

.benefits {
    background-color: #fff;
    padding: 50px 0;
    text-align: center;
}

.benefits h2 {
    font-size: 2em;
    margin-bottom: 20px;
}

.benefit-item {
    margin-bottom: 20px;
}

footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 20px 0;
}

.social-links a {
    color: white;
    margin: 0 10px;
    text-decoration: none;
}


