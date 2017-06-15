## GIT
![Image-Relative](https://d1z75bzl1vljy2.cloudfront.net/kitchen-sink/octocat-daftpunkocat.gif)

+++

### Hva er git
-   Versjonskontroll
-   Samhandlingsverktøy |
-   En god venn hvis du føkker opp |

+++

### Samhandling
![Image-Absolute](assets/social_coding.png)
```
git pull
git push
```
+++

### Versjonskontroll
![Logo](https://www.atlassian.com/dam/jcr:0c5257d5-ff01-4014-af12-faf2aec53cc3/01.svg)

```
git add  # Legge til endringer til Staging Area
git commit  # Legge til endringer i commit historikken
```

+++

### Din gode venn
```
git reset --hard HEAD
```

---

# Branches
![branches](https://www.atlassian.com/dam/jcr:389059a7-214c-46a3-bc52-7781b4730301/hero.svg)

> En branch kan sees på som sitt eget arbeidsområde i prosjektet.
> Man kopierer prosjektets tilstand og jobber med en oppgave uten at andre forstyrrer.
> Når man er ferdig med oppgaven kan man slå sammen branchene igjen.

+++

# Feature branches
-   Lag en kopi av master
-   Implementer en feature |
-   Test at det fungerer slik det skal |
-   Merge din branch inn i master |
![merge](https://www.atlassian.com/dam/jcr:4cd777cc-24d1-4502-b8a9-8646b15c2d6b/08.svg)
Hvis det er flere på prosjektet:
*Merge endringer på master inn på din branch før du tester*
*Pull request før man merger til master*

---

# Typical workflow

```sh
~master$ git pull
~master$ git checkout -b new-feature
~new_feature$ touch SomeComponent.jsx
# create fantastic code
~new_feature$ git add SomeComponent.jsx
~new_feature$ git commit -m "Add new component doing magig stuff"
~new_feature$ git push
```
@[1](Henter endringer andre har gjort på master)
@[2](Bytt til branch med gitt navn. `-b` lager ny branch dersom den ikke finnes)
@[3](Opprett ny fil)
@[4-5](Legg til fil i staging area)
@[6](Commit endringene til git historikken med melding)
@[7](Dytt endringene til GitLab/GitHub)

+++

### Hvordan slippe å skrive inn passord hver gang?

```sh
some_user$ ssh-add # hvor som helst i repoet ditt

Enter passphrase for /Users/some_user/.ssh/id_rsa: *******
```

---

-   @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
-   list syntax required (any unordered or ordered list supported)
-   this is a complete item
-   this is an incomplete item

+++
