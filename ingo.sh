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
