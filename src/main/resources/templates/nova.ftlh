[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<h2 class="mt-5 mb-3">Přidejte další vizitku</h2>
<form class="row g-3" method="post" action="/nova">
    <div class="vizitka--nova">
        <div class="col-md-3">
            <label for="jmeno" class="form-label">Jméno a příjmení</label>
            <input id="jmeno" name="jmeno" class="form-control" type="text" value=""/>
        </div>

        <div class="col-md-3">
            <label for="firma" class="form-label">Firma</label>
            <input id="firma" name="firma" class="form-control" type="text" value=""/>
        </div>
        <div class="col-md-3">
            <label for="ulice" class="form-label">Ulice</label>
            <input id="ulice" name="ulice" class="form-control" type="text" value=""/>
        </div>

        <div class="col-md-3">
            <label for="obecPsc" class="form-label">PSČ a obec</label>
            <input id="obecPsc" name="obecPsc" class="form-control" type="text" value=""/>
        </div>
        <div class="col-md-3">
            <label for="email" class="form-label">Email</label>
            <input id="email" name="email" class="form-control" type="text" value=""/>
        </div>
        <div class="col-md-3">
            <label for="telefon" class="form-label">Telefon</label>
            <input id="telefon" name="telefon" class="form-control" type="text" value=""/>
        </div>
        <div class="col-md-3">
            <label for="web" class="form-label">Webová stránka</label>
            <input id="web" name="web" class="form-control" type="text" value=""/>
        </div>
        <div class="col-md-1 align-self-end">
            <button type="submit" class="btn btn-primary"><i class="bi bi-person-check-fill" role="img"
                                                             aria-label="Add"></i></button>
        </div>
    </div>
</form>
<nav>
    <a href="/">◂ zpět na seznam</a>
</nav>
</div>
</body>
</html>