echo "GITHUB_WORKSPACE: $GITHUB_WORKSPACE"
cd ../my-node-code

npm run test-arrow
npm run test-callback
npm run build --if-present
