<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <title>Document</title>
  <style>
    h1 {
      color: red;
      background-color: yellow;
      text-align: center;
      font-family: Arial, sans-serif;
      font-size: 50px;
      letter-spacing: 10px;
      text-decoration: underline;
    }

    p {
      font-family: Arial, sans-serif;
      font-size: 20px;
      line-height: 3; /* Espaçamento triplo */
      font-style: italic;
      background-color: lightgray;
    }
  </style>
</head>
<body>
  <h1>Título</h1>
  <p>
    Lorem ipsum dolor, sit amet consectetur adipisicing elit. Provident dolores, sequi, facere temporibus fuga ut recusandae explicabo aspernatur ducimus, eveniet porro nobis molestias possimus numquam maiores laborum labore neque? Ullam!
    Quae debitis nostrum voluptatem harum, temporibus vero quam numquam dolorem? Expedita dolorem inventore delectus adipisci asperiores facilis corporis, doloribus reiciendis vel alias. Consequuntur sequi vel dolorum quasi hic debitis nulla.
    Beatae autem, recusandae illo et dolores maiores voluptate eos esse fugit nostrum temporibus qui! Excepturi, id. Ducimus rerum facere consectetur quos maiores enim sapiente repudiandae cupiditate assumenda vitae, reiciendis est.
    Qui vero, a, dignissimos quae ducimus quidem, doloribus incidunt excepturi facere debitis omnis natus. Blanditiis, enim. Ut facere omnis rerum quisquam dolores voluptatibus suscipit dolore placeat. Blanditiis vel deleniti accusantium?
  </p>
</body>
</html>
