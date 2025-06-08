# Work GitHub account
Host github-brillo
  HostName github.com
  User git
  IdentityFile ~/.ssh/id_ed25519_brillo
  IdentitiesOnly yes

# Alias for pushing to personal repo, but using work key
Host github-brillo-ikena
    HostName github.com
    User git
    IdentityFile ~/.ssh/id_ed25519_brillo
    IdentitiesOnly yes



nano ~/.ssh/config

nano .git/config 



BRILLO EVAL CONTENT git CONFIG CONTENT..
[core]
    repositoryformatversion = 0
    filemode = true
    bare = false
    logallrefupdates = true

[remote "origin"]
    url = git@github-brillo:BrilloConnetz/brillo-dev.git
    fetch = +refs/heads/*:refs/remotes/origin/*
    pushurl = git@github-brillo:BrilloConnetz/brillo-dev.git
    pushurl = git@github-brillo-ikena:IkennaIsineyi/brillo-dev.git

[branch "dev"]
    remote = origin
    merge = refs/heads/dev
    vscode-merge-base = origin/dev

[user]
        name = UnekwuojoAbah
        email = unekwuojo.abah@brilloconnetz.com

[pull]
    rebase = false



GLOBAL SSH CONFIG CONTENT..


# Personal GitHub account (default)
Host github.com
  HostName github.com
  User git
  IdentityFile ~/.ssh/id_ed25519_personal
  IdentitiesOnly yes

# Work GitHub account
Host github-brillo
  HostName github.com
  User git
  IdentityFile ~/.ssh/id_ed25519_brillo
  IdentitiesOnly yes

# Alias for pushing to personal repo, but using work key
Host github-brillo-ikena
    HostName github.com
    User git
    IdentityFile ~/.ssh/id_ed25519_brillo
    IdentitiesOnly yes

[remote "brillo"]
        url = git@github-brillo-ikena:IkennaIsineyi/brillo-dev.git
        fetch = +refs/heads/*:refs/remotes/brillo/*

