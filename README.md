# platypus.pl 
Strona www dla Platypus na 2026 
Dodana współpraca z Pixilab 
Zainstalwoane komponenty:
* [jQuery 3.7.1](https://jquery.com/)
* [Bootstrap 5.3](https://getbootstrap.com/docs/5.3/getting-started/introduction/) jako sass
* plugin: [jekyll-feed](https://github.com/jekyll/jekyll-feed) - buduje feed RSS
* plugin: [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag) - buduje w nagłówku meta tagi pod SEO
* plugin: [jekyll-sitemap](https://github.com/jekyll/jekyll-sitemap) - buduje sitemap.xml
* plugin: [jekyll-paginate-v2](https://github.com/sverrirs/jekyll-paginate-v2) - pomaga w paginacji
* plugin: [jekyll_picture_tag](https://github.com/rbuchberger/jekyll_picture_tag) - optymalizuje obrazy

## Jak uzywać
Po pobraniu zawartości repozytorium źródło strony znajduje się w katalogu 'source'. Poza nim dostajesz skrypty przyspieszające prace:
* serve.sh - zatrezymuje kontenery dokera uruchomione z obrazu tako-jekyll, usuwa z systemu obraz tako-jekyll, buduje obraz od nowa, kasuje zawartość katalogu _site oraz .jekyll-cache
* clean.sh - kasuje zawartości katalogów _site oraz .jekyll-cache

Przed każdym commitem do Git warto zatem uruchomić clean.sh a następnie przebudować stronę aby nie wysyłać zbędnych / starych plików
