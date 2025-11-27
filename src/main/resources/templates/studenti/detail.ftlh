[#ftl]

[@c.page title="Student ${student.celeJmeno}"]

    <table class="table">
        <tr>
            <th>Jméno:</th>
            <td>${student.celeJmeno}</td>
        </tr>
        <tr>
            <th>Třída:</th>
            <td><a href="/tridy/${student.trida.id}">${student.trida.nazev}</td>
        </tr>
    </table>
    <table class="table">
        <thead>
        <tr>
            <th scope="col">Příjmení</th>
            <th scope="col">Jméno</th>
            <th scope="col"></th>
        </tr>
        </thead>
        <tbody>
        [#list student.rodice as rodic]
            <tr>
                <td>${rodic.prijmeni}</td>
                <td>${rodic.jmeno}</td>
                <td><a href="/rodice/${rodic.id}"><i class="bi bi-arrow-right-square-fill"></i></a></td>
            </tr>
        [/#list]
        </tbody>
    </table>


[/@c.page]
