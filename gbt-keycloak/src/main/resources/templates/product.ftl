<#import "/spring.ftl" as spring>

<html>
    <h1>My Products</h1>
    <ul>
        <#list products as product>
            <li>$product</li>
        </#list>
    </ul>
    <p>
        <a href="/logout">logout</a>
    </p>
</html>