#!/bin/bash

# START aws steps
cat << EOF
┌─────────────────────────────┐
│ ⬇ Installing aws            │
└─────────────────────────────┘
EOF
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg ./AWSCLIV2.pkg -target /
echo which aws: 
cat << EOF
┌─────────────────────────────┐
│ ? which aws:                │
└─────────────────────────────┘
EOF
which aws
cat << EOF
┌─────────────────────────────┐
│ ? aws --version:            │
└─────────────────────────────┘
EOF
aws --version
cat << EOF
┌─────────────────────────────┐
│ 🏁 Finished aws.            │
└─────────────────────────────┘
EOF
# END aws steps

# START brew steps
cat << EOF
┌─────────────────────────────┐
│ ⬇ Installing brew           │
└─────────────────────────────┘
EOF
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
cat << EOF
┌─────────────────────────────┐
│ 🏁 Finished brew.           │
└─────────────────────────────┘
EOF
# END brew steps

# START brew update
cat << EOF
┌─────────────────────────────┐
│ 🍺 Updating brew            │
└─────────────────────────────┘
EOF
brew update
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished brew.           │
└─────────────────────────────┘
EOF
# END brew update

# START iterm2 steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing iterm2        │
└─────────────────────────────┘
EOF
brew install --cask iterm2
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished iterm2.         │
└─────────────────────────────┘
EOF
# END iterm2 steps

# START terraform steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing terraform     │
└─────────────────────────────┘
EOF
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished terraform.      │
└─────────────────────────────┘
EOF
# END terraform steps

# START bns steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing bns           │
└─────────────────────────────┘
EOF
brew install bunnyshell/tap/bunnyshell-cli
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished bns.            │
└─────────────────────────────┘
EOF
# END bns steps

# START kubectl steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing kubectl       │
└─────────────────────────────┘
EOF
brew install kubectl
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished kubectl.        │
└─────────────────────────────┘
EOF
# END kubectl steps

# START kustomize steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing kustomize     │
└─────────────────────────────┘
EOF
brew install kustomize
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished kustomize.      │
└─────────────────────────────┘
EOF
# END kustomize steps

# START helm steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing helm          │
└─────────────────────────────┘
EOF
brew install helm
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished helm.           │
└─────────────────────────────┘
EOF
# END helm steps

# START openlens steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing openlens      │
└─────────────────────────────┘
EOF
brew install --cask openlens
cat << EOF
┌────────────────────────────────────────────────────────────┐
│ ℹ️  To install the most used extensions simply type         │
│   @alebcay/openlens-node-pod-menu into the Extensions page │
│   https://github.com/MuhammedKalkan/OpenLens/              │
└────────────────────────────────────────────────────────────┘
EOF
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished openlens.       │
└─────────────────────────────┘
EOF
# END openlens steps

# START gcloud steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing gcloud        │
└─────────────────────────────┘
EOF
brew install --cask google-cloud-sdk
gcloud components update
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished gcloud.         │
└─────────────────────────────┘
EOF
# END gcloud steps

# START eksctl steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing eksctl        │
└─────────────────────────────┘
EOF
brew tap weaveworks/tap
brew install weaveworks/tap/eksctl
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished eksctl.         │
└─────────────────────────────┘
EOF
# END eksctl steps

# START chrome steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing chrome        │
└─────────────────────────────┘
EOF
# brew install --cask google-chrome
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished chrome.         │
└─────────────────────────────┘
EOF
# END chrome steps

# START firefox steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing firefox       │
└─────────────────────────────┘
EOF
# brew install --cask firefox
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished firefox.        │
└─────────────────────────────┘
EOF
# END firefox steps

# START edge steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing edge          │
└─────────────────────────────┘
EOF
brew install --cask microsoft-edge
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished edge.           │
└─────────────────────────────┘
EOF
# END edge steps

# START slack steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing slack         │
└─────────────────────────────┘
EOF
brew install --cask slack
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished slack.          │
└─────────────────────────────┘
EOF
# END slack steps

# START zoom steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing zoom          │
└─────────────────────────────┘
EOF
brew install --cask zoom
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished zoom.           │
└─────────────────────────────┘
EOF
# END zoom steps

# START devtoys steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing devtoys       │
└─────────────────────────────┘
EOF
brew install --cask devtoys
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished devtoys.        │
└─────────────────────────────┘
EOF
# END devtoys steps

# START ncdu steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing ncdu          │
└─────────────────────────────┘
EOF
brew install ncdu
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished ncdu.           │
└─────────────────────────────┘
EOF
# END ncdu steps

# START sequel-ace steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing sequel-ace    │
└─────────────────────────────┘
EOF
brew install --cask sequel-ace
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished sequel-ace.     │
└─────────────────────────────┘
EOF
# END sequel-ace steps

# START dbeaver-community steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing dbeaver-ce    │
└─────────────────────────────┘
EOF
brew install --cask dbeaver-community
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished dbeaver-ce      │
└─────────────────────────────┘
EOF
# END dbeaver-community steps

# START postman steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing postman       │
└─────────────────────────────┘
EOF
brew install --cask postman
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished postman.        │
└─────────────────────────────┘
EOF
# END postman steps

# START figma steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing figma         │
└─────────────────────────────┘
EOF
brew install --cask figma
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished figma.          │
└─────────────────────────────┘
EOF
# END figma steps

# START docker steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing docker        │
└─────────────────────────────┘
EOF
brew install --cask docker
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished docker          │
└─────────────────────────────┘
EOF
# END docker steps

# START git steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing git           │
└─────────────────────────────┘
EOF
brew install git
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished git.            │
└─────────────────────────────┘
EOF
# END git steps

# START vs code steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing vs code       │
└─────────────────────────────┘
EOF
brew install --cask visual-studio-code
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished vs code.        │
└─────────────────────────────┘
EOF
# END vs code steps

# START jq steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing jq            │
└─────────────────────────────┘
EOF
brew install jq
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished jq.             │
└─────────────────────────────┘
EOF
# END jq steps

# START fig steps
cat << EOF
┌─────────────────────────────┐
│ 🍺 Installing fig           │
└─────────────────────────────┘
EOF
brew install --cask fig
cat << EOF
┌─────────────────────────────┐
│ 🍻 Finished fig.            │
└─────────────────────────────┘
EOF
# END fig steps

# START ohmyzsh steps
cat << EOF
┌─────────────────────────────┐
│ ⬇ Installing ohmyzsh       │
└─────────────────────────────┘
EOF
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cat << EOF
┌─────────────────────────────┐
│ 🏁 Finished ohmyzsh.         │
└─────────────────────────────┘
EOF
# END ohmyzsh steps

# START others steps
cat << EOF
┌─────────────────────────────┐
│ ⚙️  Others:                  │
│ Monosnap - App Store        │
└─────────────────────────────┘
EOF
# END others steps
