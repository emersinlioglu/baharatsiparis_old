
<table class="product-list">
    <thead>
        <tr>
            <th>Bild</th>
            <th>Name</th>
            <th>Produkt-Nr.</th>
            <th>Preis</th>
        </tr>
    </thead>
    <tbody>
    {foreach item=productGroup from=$groupedProducts}

        {foreach item=product from=$productGroup}

            <tr>            
                <td><img src="{$product.img}" alt="{$product.name}" height="70" /></td>
                <td>{$product.name}</td>
                <td>{$product.productnr}</td>
                <td>{$product.price} €</td>
            </tr>


        {/foreach}

    {/foreach}        
    </tbody>

</table>