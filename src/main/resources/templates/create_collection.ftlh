<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Создать подборку</title>
</head>
<body>
    <h1>Создать новую подборку</h1>

    <form action="/admin/createCollection" method="post">
        <input type="hidden" name="_csrf" value="${_csrf.token}">

        <label for="title">Название подборки:</label>
        <input type="text" id="title" name="title" required>

        <label for="imagePath">Ссылка на изображение:</label>
        <input type="text" id="imagePath" name="imagePath" placeholder="/images/collection_image.jpg" required>

        <label for="bookIds">Выберите книги для подборки:</label>
        <div id="bookIds">
            <#list books as book>
                <div>
                    <input type="checkbox" name="bookIds" value="${book.id}">
                    <label>${book.title} (${book.author})</label>
                </div>
            </#list>
        </div>

        <button type="submit">Создать подборку</button>
    </form>
</body>
</html>
