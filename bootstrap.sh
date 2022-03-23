#flux bootstrap git \
#  --author-email=n.masseroni@gmail.com \
#  --url=ssh://git@github.com/NicolaMasseroni/gitops-istio \
#  --branch=main \
#  --path=clusters/my-cluster

export GITHUB_USER=NicolaMasseroni
export GITHUB_TOKEN=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

flux bootstrap github \
 --owner=$GITHUB_USER \
 --repository=gitops-istio \
 --branch=main \
 --path=clusters/my-cluster \
 --personal  
 