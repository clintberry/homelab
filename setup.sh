eval $(op signin) &&
op read --out-file ~/.kube/config "op://Homelab/Homelab K8s Kubectl Context Config/text" &&
alias kc="kubectl --insecure-skip-tls-verify" &&
export GITHUB_TOKEN="$(op read "op://Homelab/Homelab Flux Github Token/password")"
