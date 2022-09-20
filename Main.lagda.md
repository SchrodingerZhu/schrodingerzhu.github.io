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
```agda
{-# OPTIONS --cubical --without-K #-}
```
</div>

```agda
module Main where -- welcome to my home page
```

<figure class="figure zyf-photo">
  <img src="./img/zyf-photo.jpg" class="figure-img img-fluid rounded" alt="figure">
</figure>

<div class="middle-font-area">
```agda
module Information where -- my information
  open import HoTT 
```
- <i class="bi bi-telephone"></i> Phone : +1-585-301-0796
- <i class="bi bi-mailbox"></i> Personal Email : i [at] zhuyi [dot] fan 
- <i class="bi bi-mailbox"></i> Work Email : yifanzhu [at] rochester [dot] edu 
- <i class="bi bi-pc-display-horizontal"></i> School Office : 3602 Wegmans Hall
- <i class="bi bi-twitter"></i> Twitter : ZhuSchrodinger
- <i class="bi bi-telegram"></i> Telegram : schrodingerzhu
- <i class="bi bi-github"></i> Github: SchrodingerZhu
- <i class="bi bi-github"></i> Position: Full Time Ph.D. Student
- <i class="bi bi-github"></i> Advisor: [Prof. Chen Ding](https://www.cs.rochester.edu/~cding/)

<div class="small-font-area">
```agda
  postulate
    ZYF : Set
    ZYF-singleton : is-singleton ZYF
    WorkEmail : Set
  FindMe = λ (x : WorkEmail) → center ZYF ZYF-singleton
```
</div>

------------------

```agda
module Misc where
    import Calendar     -- jump to see my schedule
    import Publication  -- jump to see my publications
    import Project      -- jump to see my projects
```

-----------------

```agda
module SomeFun where
  open import HoTT 
  _has-univalent-axiom : (𝓤 : Universe) → 𝓤 ⁺ ̇
  𝓤 has-univalent-axiom = (X Y : 𝓤 ̇ ) → is-equiv (Id→Eq X Y)
```

</div>
</div>