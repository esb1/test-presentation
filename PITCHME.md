## GIT

Kurs om og med git

<span style="color:gray; font-size:0.5em">the <b>Daftpunktocat-Guy</b> by <a href="https://github.com/jeejkang" target="_blank">jeejkang</a></span>
![Image-Relative](https://d1z75bzl1vljy2.cloudfront.net/kitchen-sink/octocat-daftpunkocat.gif)


```sh
some_user$ git commit -m "Update README"
```
+++
## bilde eksternt
![Logo](https://www.atlassian.com/dam/jcr:0c5257d5-ff01-4014-af12-faf2aec53cc3/01.svg)

```
git add  # Legge til endringer til Staging Area
git commit  # Legge til endringer i commit historikken
```
+++
## bilde fra asset
![Logo](assets/git-repo-components.svg)
---
## Typical workflow

@[1]
```sh
~master$ git pull
~master$ git branch -b new-feature
~new_feature$ touch SomeComponent.jsx
# create fantastic code
~new_feature$ git add SomeComponent.jsx
~new_feature$ git commit -m "Add new component doing magig stuff"
~new_feature$ git push
```
@[2]
@[3]
@[4-5]
@[6]
@[7]

+++

### Hvordan slippe å skrive inn passord hver gang?

```sh
some_user -> any-branch$ ssh-add
Enter passphrase for /Users/some_user/.ssh/id_rsa: *******
```

