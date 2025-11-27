[#ftl]

[@c.page title="Učitel ${ucitel.celeJmeno}"]

    <table class="table">
        <tr>
            <th>Jméno:</th>
            <td>${ucitel.celeJmeno}</td>
        </tr>
        [#if ucitel.trida??]
            <tr>
                <th>Třída:</th>
                <td><a href="/tridy/${ucitel.trida.id}">${ucitel.trida.nazev}</a></td>
            </tr>
        [/#if]
    </table>
[/@c.page]
