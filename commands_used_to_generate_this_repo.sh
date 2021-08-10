
# this is an exerpt of my `history -1 -30`
mkdir repro-storybook-bug
cd repro-storybook-bug
lerna init
cd packages
npx create-react-app new-app --template typescript
cd new-app/
yarn install
yarn start # useless
cd ..
npx sb init
yarn add -W -D typescript
npx sb init # useless, having issue with detection
npx sb init --type typescript # useless...
npx sb init --type react_scripts 
yarn storybook # did not work ctrl-c
yarn install
yarn add react
yarn install
yarn storybook # ctrl-c did not work
yarn add react-dom
yarn storybook # ctrl-c did not work
yarn add -D react-scripts
yarn storybook # done, cant find typescript pages
git init
gi node > .gitignore
git add .
git status
git commit -m "initial commit"
