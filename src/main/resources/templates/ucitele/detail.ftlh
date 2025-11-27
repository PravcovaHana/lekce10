[#ftl]

[@c.page title="Učitel ${ucitel.celeJmeno}"]
    [#if ucitel.trida??]
    <h1>Třída:  <a href="/tridy/${ucitel.trida.id}">${ucitel.trida.nazev}</a></h1>
    [/#if]
[/@c.page]
