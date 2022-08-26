#!/usr/bin/env bash
agda --html --html-highlight=code --html-dir=dist Main.lagda.md

mkdir -p dist/css
cp webpage.css dist/css/webpage.css

cp -r img dist

pushd dist
    pandoc Main.md -o Main.html
    pandoc HoTT.md -o HoTT.html
    pandoc Universes.md -o Universes.html
    pandoc Calendar.md -o Calendar.html

    echo '<head><meta charset="UTF-8"><link rel="stylesheet" href="css/webpage.css"></head>' > /tmp/Agda.Primitive.html
    echo '<pre class="Agda">' >> /tmp/Agda.Primitive.html
    cat Agda.Primitive.html >> /tmp/Agda.Primitive.html
    echo '</pre>' >> /tmp/Agda.Primitive.html
    mv /tmp/Agda.Primitive.html Agda.Primitive.html
popd
