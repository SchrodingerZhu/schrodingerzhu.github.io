<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Yifan's Page | Ex Falso Sequitur Quodlibet</title>
  <link rel="stylesheet" href="css/webpage.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</head>

<div class="container-fluid p-5">

<div class="small-font-area">
<pre class="Agda"><a id="828" class="Symbol">{-#</a> <a id="832" class="Keyword">OPTIONS</a> <a id="840" class="Pragma">--cubical</a> <a id="850" class="Pragma">--without-K</a> <a id="862" class="Symbol">#-}</a>
</pre></div>

<pre class="Agda"><a id="886" class="Keyword">module</a> <a id="893" href="Main.html" class="Module">Main</a> <a id="898" class="Keyword">where</a> <a id="904" class="Comment">-- welcome to my home page</a>
</pre>
<figure class="figure zyf-photo">
  <img src="./img/zyf-photo.jpg" class="figure-img img-fluid rounded" alt="figure">
</figure>

<div class="middle-font-area">
<pre class="Agda"><a id="1104" class="Keyword">module</a> <a id="Contact"></a><a id="1111" href="Main.html#1111" class="Module">Contact</a> <a id="1119" class="Keyword">where</a> <a id="1125" class="Comment">-- my contact info</a>
  <a id="1146" class="Keyword">open</a> <a id="1151" class="Keyword">import</a> <a id="1158" href="HoTT.html" class="Module">HoTT</a> 
</pre>- <i class="bi bi-telephone"></i> Phone : +1-585-301-0796
- <i class="bi bi-mailbox"></i> Personal Email : i [at] zhuyi [dot] fan 
- <i class="bi bi-mailbox"></i> Work Email : yifanzhu [at] rochester [dot] edu 
- <i class="bi bi-pc-display-horizontal"></i> School Office : 3602 Wegmans Hall
- <i class="bi bi-twitter"></i> Twitter : ZhuSchrodinger
- <i class="bi bi-telegram"></i> Telegram : schrodingerzhu
- <i class="bi bi-github"></i> Github: SchrodingerZhu

<div class="small-font-area">
<pre class="Agda">  <a id="1670" class="Keyword">postulate</a>
    <a id="Contact.ZYF"></a><a id="1684" href="Main.html#1684" class="Postulate">ZYF</a> <a id="1688" class="Symbol">:</a> <a id="1690" href="Agda.Primitive.html#326" class="Primitive">Set</a>
    <a id="Contact.ZYF-singleton"></a><a id="1698" href="Main.html#1698" class="Postulate">ZYF-singleton</a> <a id="1712" class="Symbol">:</a> <a id="1714" href="HoTT.html#16919" class="Function">is-singleton</a> <a id="1727" href="Main.html#1684" class="Postulate">ZYF</a>
    <a id="Contact.WorkEmail"></a><a id="1735" href="Main.html#1735" class="Postulate">WorkEmail</a> <a id="1745" class="Symbol">:</a> <a id="1747" href="Agda.Primitive.html#326" class="Primitive">Set</a>
  <a id="Contact.FindMe"></a><a id="1753" href="Main.html#1753" class="Function">FindMe</a> <a id="1760" class="Symbol">=</a> <a id="1762" class="Symbol">λ</a> <a id="1764" class="Symbol">(</a><a id="1765" href="Main.html#1765" class="Bound">x</a> <a id="1767" class="Symbol">:</a> <a id="1769" href="Main.html#1735" class="Postulate">WorkEmail</a><a id="1778" class="Symbol">)</a> <a id="1780" class="Symbol">→</a> <a id="1782" href="HoTT.html#17145" class="Function">center</a> <a id="1789" href="Main.html#1684" class="Postulate">ZYF</a> <a id="1793" href="Main.html#1698" class="Postulate">ZYF-singleton</a>
</pre></div>

<pre class="Agda"><a id="1827" class="Keyword">module</a> <a id="SomeFun"></a><a id="1834" href="Main.html#1834" class="Module">SomeFun</a> <a id="1842" class="Keyword">where</a>
  <a id="1850" class="Keyword">open</a> <a id="1855" class="Keyword">import</a> <a id="1862" href="HoTT.html" class="Module">HoTT</a> 
  <a id="SomeFun._has-univalent-axiom"></a><a id="1870" href="Main.html#1870" class="Function Operator">_has-univalent-axiom</a> <a id="1891" class="Symbol">:</a> <a id="1893" class="Symbol">(</a><a id="1894" href="Main.html#1894" class="Bound">𝓤</a> <a id="1896" class="Symbol">:</a> <a id="1898" href="Agda.Primitive.html#597" class="Postulate">Universe</a><a id="1906" class="Symbol">)</a> <a id="1908" class="Symbol">→</a> <a id="1910" href="Main.html#1894" class="Bound">𝓤</a> <a id="1912" href="Agda.Primitive.html#780" class="Primitive Operator">⁺</a> <a id="1914" href="Universes.html#647" class="Function Operator">̇</a>
  <a id="1918" href="Main.html#1918" class="Bound">𝓤</a> <a id="1920" href="Main.html#1870" class="Function Operator">has-univalent-axiom</a> <a id="1940" class="Symbol">=</a> <a id="1942" class="Symbol">(</a><a id="1943" href="Main.html#1943" class="Bound">X</a> <a id="1945" href="Main.html#1945" class="Bound">Y</a> <a id="1947" class="Symbol">:</a> <a id="1949" href="Main.html#1918" class="Bound">𝓤</a> <a id="1951" href="Universes.html#647" class="Function Operator">̇</a> <a id="1953" class="Symbol">)</a> <a id="1955" class="Symbol">→</a> <a id="1957" href="HoTT.html#35374" class="Function">is-equiv</a> <a id="1966" class="Symbol">(</a><a id="1967" href="HoTT.html#43930" class="Function">Id→Eq</a> <a id="1973" href="Main.html#1943" class="Bound">X</a> <a id="1975" href="Main.html#1945" class="Bound">Y</a><a id="1976" class="Symbol">)</a>
</pre>
<pre class="Agda"><a id="1991" class="Keyword">module</a> <a id="Misc"></a><a id="1998" href="Main.html#1998" class="Module">Misc</a> <a id="2003" class="Keyword">where</a>
    <a id="2013" class="Keyword">import</a> <a id="2020" href="Calendar.html" class="Module">Calendar</a> <a id="2029" class="Comment">-- jump to see my schedule</a>

</pre></div>

</div>