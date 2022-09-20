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
<pre class="Agda"><a id="1104" class="Keyword">module</a> <a id="Information"></a><a id="1111" href="Main.html#1111" class="Module">Information</a> <a id="1123" class="Keyword">where</a> <a id="1129" class="Comment">-- my information</a>
  <a id="1149" class="Keyword">open</a> <a id="1154" class="Keyword">import</a> <a id="1161" href="HoTT.html" class="Module">HoTT</a> 
</pre>- <i class="bi bi-telephone"></i> Phone : +1-585-301-0796
- <i class="bi bi-mailbox"></i> Personal Email : i [at] zhuyi [dot] fan 
- <i class="bi bi-mailbox"></i> Work Email : yifanzhu [at] rochester [dot] edu 
- <i class="bi bi-pc-display-horizontal"></i> School Office : 3602 Wegmans Hall
- <i class="bi bi-twitter"></i> Twitter : ZhuSchrodinger
- <i class="bi bi-telegram"></i> Telegram : schrodingerzhu
- <i class="bi bi-github"></i> Github: SchrodingerZhu
- <i class="bi bi-github"></i> Position: Full Time Ph.D. Student
- <i class="bi bi-github"></i> Advisor: [Prof. Chen Ding](https://www.cs.rochester.edu/~cding/)

<div class="small-font-area">
<pre class="Agda">  <a id="1834" class="Keyword">postulate</a>
    <a id="Information.ZYF"></a><a id="1848" href="Main.html#1848" class="Postulate">ZYF</a> <a id="1852" class="Symbol">:</a> <a id="1854" href="Agda.Primitive.html#326" class="Primitive">Set</a>
    <a id="Information.ZYF-singleton"></a><a id="1862" href="Main.html#1862" class="Postulate">ZYF-singleton</a> <a id="1876" class="Symbol">:</a> <a id="1878" href="HoTT.html#16919" class="Function">is-singleton</a> <a id="1891" href="Main.html#1848" class="Postulate">ZYF</a>
    <a id="Information.WorkEmail"></a><a id="1899" href="Main.html#1899" class="Postulate">WorkEmail</a> <a id="1909" class="Symbol">:</a> <a id="1911" href="Agda.Primitive.html#326" class="Primitive">Set</a>
  <a id="Information.FindMe"></a><a id="1917" href="Main.html#1917" class="Function">FindMe</a> <a id="1924" class="Symbol">=</a> <a id="1926" class="Symbol">λ</a> <a id="1928" class="Symbol">(</a><a id="1929" href="Main.html#1929" class="Bound">x</a> <a id="1931" class="Symbol">:</a> <a id="1933" href="Main.html#1899" class="Postulate">WorkEmail</a><a id="1942" class="Symbol">)</a> <a id="1944" class="Symbol">→</a> <a id="1946" href="HoTT.html#17145" class="Function">center</a> <a id="1953" href="Main.html#1848" class="Postulate">ZYF</a> <a id="1957" href="Main.html#1862" class="Postulate">ZYF-singleton</a>
</pre></div>

------------------

<pre class="Agda"><a id="2011" class="Keyword">module</a> <a id="Misc"></a><a id="2018" href="Main.html#2018" class="Module">Misc</a> <a id="2023" class="Keyword">where</a>
    <a id="2033" class="Keyword">import</a> <a id="2040" href="Calendar.html" class="Module">Calendar</a>     <a id="2053" class="Comment">-- jump to see my schedule</a>
    <a id="2084" class="Keyword">import</a> <a id="2091" href="Publication.html" class="Module">Publication</a>  <a id="2104" class="Comment">-- jump to see my publications</a>
    <a id="2139" class="Keyword">import</a> <a id="2146" href="Project.html" class="Module">Project</a>      <a id="2159" class="Comment">-- jump to see my projects</a>
</pre>
-----------------

<pre class="Agda"><a id="2218" class="Keyword">module</a> <a id="SomeFun"></a><a id="2225" href="Main.html#2225" class="Module">SomeFun</a> <a id="2233" class="Keyword">where</a>
  <a id="2241" class="Keyword">open</a> <a id="2246" class="Keyword">import</a> <a id="2253" href="HoTT.html" class="Module">HoTT</a> 
  <a id="SomeFun._has-univalent-axiom"></a><a id="2261" href="Main.html#2261" class="Function Operator">_has-univalent-axiom</a> <a id="2282" class="Symbol">:</a> <a id="2284" class="Symbol">(</a><a id="2285" href="Main.html#2285" class="Bound">𝓤</a> <a id="2287" class="Symbol">:</a> <a id="2289" href="Agda.Primitive.html#597" class="Postulate">Universe</a><a id="2297" class="Symbol">)</a> <a id="2299" class="Symbol">→</a> <a id="2301" href="Main.html#2285" class="Bound">𝓤</a> <a id="2303" href="Agda.Primitive.html#780" class="Primitive Operator">⁺</a> <a id="2305" href="Universes.html#647" class="Function Operator">̇</a>
  <a id="2309" href="Main.html#2309" class="Bound">𝓤</a> <a id="2311" href="Main.html#2261" class="Function Operator">has-univalent-axiom</a> <a id="2331" class="Symbol">=</a> <a id="2333" class="Symbol">(</a><a id="2334" href="Main.html#2334" class="Bound">X</a> <a id="2336" href="Main.html#2336" class="Bound">Y</a> <a id="2338" class="Symbol">:</a> <a id="2340" href="Main.html#2309" class="Bound">𝓤</a> <a id="2342" href="Universes.html#647" class="Function Operator">̇</a> <a id="2344" class="Symbol">)</a> <a id="2346" class="Symbol">→</a> <a id="2348" href="HoTT.html#35374" class="Function">is-equiv</a> <a id="2357" class="Symbol">(</a><a id="2358" href="HoTT.html#43930" class="Function">Id→Eq</a> <a id="2364" href="Main.html#2334" class="Bound">X</a> <a id="2366" href="Main.html#2336" class="Bound">Y</a><a id="2367" class="Symbol">)</a>
</pre>
</div>
</div>