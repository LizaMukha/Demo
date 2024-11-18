<#list books as book>
    <div class="book-card">
        <img src="/images/${book.previewImageID}" class="book-image">
        <div class="book-info">
            <p class="book-title">${book.title}</p>
            <p class="book-author">${book.author}, ${book.year}</p>
            <p class="book-price">${book.price} р.</p>
            <button type="button" class="add-to-cart-button">В корзину</button>
        </div>
    </div>
</#list>
