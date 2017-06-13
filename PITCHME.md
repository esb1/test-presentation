## OVERSKRIFT

Dette er en test

```sh
some_user$ git commit -m "Update README"
```
---

## Typical workflow

```sh
some_user -> master$ git pull
some_user -> master$ git branch -b new-feature
some_user -> new_feature$ touch SomeComponent.jsx
# create fantastic code
some_user -> *new_feature$ git add SomeComponent.jsx
some_user -> *new_feature$ git commit -m "Add new component doing magig stuff"
some_user -> new_feature$ git push
```

+++
### Hvordan slippe å skrive inn passord hver gang?

```sh
some_user -> any-branch$ ssh-add
Enter passphrase for /Users/some_user/.ssh/id_rsa: *******
```

