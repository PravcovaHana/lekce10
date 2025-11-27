[#ftl]

[@c.page title="Rodič ${rodic.celeJmeno}"]

    <table class="table">
        <tr>
            <th>Email:</th>
            <td>[#if rodic.email??]${rodic.email}[/#if]</td>
        </tr>
        <tr>
            <th>Telefon:</th>
            <td>[#if rodic.telefon??]${rodic.telefon}[/#if]</td>
        </tr>

    </table>


    <table class="table">
        <thead>
        <tr>
            <th scope="col">Příjmení</th>
            <th scope="col">Jméno</th>
            <th scope="col">Třída</th>
            <th scope="col"></th>
        </tr>
        </thead>
        <tbody>
        [#list rodic.deti as dite]
            <tr>
                <td>${dite.prijmeni}</td>
                <td>${dite.jmeno}</td>
                <td> <a href="/tridy/${dite.trida.id}">${dite.trida.nazev}</a></td>
                <td><a href="/studenti/${dite.id}"><i class="bi bi-arrow-right-square-fill"></i></a></td>
            </tr>
        [/#list]
        </tbody>
    </table>


[/@c.page]
