<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      xmlns="http://www.w3.org/1999/html">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Dead Poets Society</title>
  <style>
    /* Основной стиль страницы */
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f7f4f0;
        color: #333;
    }

    /* Верхнее меню */
    .navbar {
        display: flex;
        height: 60px;
        justify-content: space-between;
        align-items: center;
        padding: 2px;
        background-color: #ffffff;
        box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    }
    .navbar-logo {
        width: 80px; /* Размер логотипа */
        height: 70px; /* Размер логотипа */
        margin-right: 0px; /* Отступ от логотипа */
    }
    .navbar a {
        text-decoration: none;
        color: black;
        font-size: 16px;
        margin-right: 20px;
        padding: 10px 15px; /* Отступы для кнопок */
        border: 1px solid transparent; /* Граница для кнопок */
        border-radius: 20px; /* Скругление углов */
        transition: background-color 0.3s, color 0.3s; /* Эффекты перехода */
    }

    .navbar a:hover {
        background-color: #B5A495; /* Цвет фона при наведении */
        color: white; /* Цвет текста при наведении */
    }
    .navbar input[type="text"] {
        padding: 5px;
        font-size: 16px;
        width: 400px;
    }



    /* Секция с подборками книг */
    .collections {
        padding: 60px 20px; /* Увеличенный верхний отступ */
        max-width: 1200px;
        margin: 0 auto;
        display: grid;
        grid-template-columns: repeat(3, 1fr); /* Три колонки */
        gap: 20px;
    }
    .collection-item {
        text-align: center;
        border-radius: 10px;
        overflow: hidden;
        background-color: #ffffff;
        box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        cursor: pointer; /* Курсор в виде руки для эффекта кнопки */
        transition: transform 0.2s, box-shadow 0.2s;
    }
    .collection-item:hover {
        transform: translateY(-5px); /* Поднимается при наведении */
        box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.2);
    }
    .collection-item img {
        width: 100%;
        height: 300px; /* Фиксированная высота для единообразия */
        object-fit: cover; /* Обеспечивает обрезку изображения, чтобы оно заполнило заданную высоту */
    }
    .collection-item p {
        padding: 10px;
        font-size: 18px; /* Увеличенный размер шрифта */
        color: #333;
        font-weight: bold; /* Сделаем текст жирным для выделения */
        margin: 0;
    }

    /* Стиль подвала */
    .footer {
        background-color: #333;
        color: white;
        text-align: center;
        padding: 20px 0; /* Отступы сверху и снизу */
        position: relative;
        bottom: 0;
        width: 100%;
    }
    .footer p {
        margin: 0; /* Убираем отступы у параграфа */
    }
  </style>
</head>
<body>

<!-- Верхнее меню -->
<div class="navbar">
  <div style="display: flex; align-items: center;">
    <a href="loh3.html" style="background-color: transparent; margin-right: 0px;">
      <img src="im/99.jpg" alt="Логотип" class="navbar-logo"> <!-- Логотип слева -->
    </a>
    <a href="/books">Книги</a>
    <a href="/podborki">Подборки</a>
    <a href="/cart">Корзина</a>
  </div>
  <input type="text" placeholder="Search">
  <div>
    <a href="#">Профиль</a>
    <a href="#">Профиль админа</a>
  </div>
</div>




<!-- Секция с подборками книг -->
<div class="collections">
  <div class="collection-item">
    <a href="loh5.html" style=" text-decoration: none">
    <img src="im/12.jpg" alt="Топ 10 лучших книг">
    <p>Топ 10 лучших книг</p>
    </a>
  </div>
  <div class="collection-item">
    <img src="im/13.jpg" alt="20 книг, которые нужно прочитать до 30">
    <p>20 книг, которые нужно прочитать до 30</p>
  </div>
  <div class="collection-item">
    <img src="im/14.jpg" alt="Книги про отношения">
    <p>Книги про отношения</p>
  </div>
  <div class="collection-item">
    <img src="im/15.jpg" alt="Топ 10 лучших книг">
    <p>Топ 10 лучших книг</p>
  </div>
  <div class="collection-item">
    <img src="im/16.jpg" alt="20 книг, которые нужно прочитать до 30">
    <p>20 книг, которые нужно прочитать до 30</p>
  </div>
  <div class="collection-item">
    <img src="im/17.jpg" alt="Книги про отношения">
    <p>Книги про отношения</p>
  </div>
</div>

<!-- Подвал сайта -->
<div class="footer">
  <p>&copy; 2024 Dead Poets Society. Все права защищены.</p>
</div>

</body>
</html>
