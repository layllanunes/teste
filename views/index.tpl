<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gerenciador de Contatos</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            text-align: center;
            color: #333;
        }
        form {
            margin-top: 20px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            color: #333;
        }
        input[type="text"],
        input[type="tel"],
        input[type="email"],
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        textarea {
            height: 100px;
        }
        button[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 4px;
        }
        button[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Gerenciador de Contatos</h1>
        <form method="post">
            <label for="nome">Nome:</label>
            <input type="text" name="nome" id="nome" required />
            <br/>
            <label for="telefone">Telefone:</label>
            <input type="tel" name="telefone" id="telefone" required />
            <br/>
            <label for="email">E-mail:</label>
            <input type="email" name="email" id="email" />
            <br/>
            <label for="outras_informacoes">Outras Informações:</label>
            <textarea name="outras_informacoes" id="outras_informacoes"></textarea>
            <br/>
            <button type="submit">Cadastrar</button>
        </form>
    </div>
</body>
</html>
