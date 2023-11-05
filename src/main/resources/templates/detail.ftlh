[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">
        <div></div>
        <div class="jmeno"> ${(vizitka.jmeno)!""} </div>
        <div class="firma">${(vizitka.firma)!""}</div>
        <div class="udaje">
            <div class="adresa">
                <div>${(vizitka.ulice)!""}</div>
                <div><span>${(vizitka.obecPsc)!""}</span></div>
            </div>
            <div class="kontakty">
                <div><i class="bi bi-at"></i> ${(vizitka.email)!""}</div>
                <div><i class="bi bi-phone"></i> ${(vizitka.telefon)!""}</div>
                <div><i class="bi bi-globe"></i> ${(vizitka.web)!""}</div>
            </div>
        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa?url}" width="100%" height="100%"
                frameborder="0"></iframe>
    </div>

    <nav>
        <a href="/">◂ zpět na seznam</a>
        <form class="row g-3" method="post" action="/detail/${id}">
            <input type="hidden" id="index" value="${id}" title="hidden id">
            <button type="submit" class="btn btn-secondary"><i class="bi bi-person-x-fill" role="img"
                                                               aria-label="Delete"></i></button>
        </form>
    </nav>
</div>
</body>
</html>