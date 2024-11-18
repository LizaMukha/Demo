<#list collections as collection>
    <div class="collection">
        <a href="/collections/${collection.id}">
            <img src="${collection.imagePath}" alt="${collection.title}">
            <h2>${collection.title}</h2>
        </a>
    </div>
</#list>