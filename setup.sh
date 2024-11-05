# https://github.com/microsoft/unilm/blob/master/speechlm/README.md
git remote add -f origin https://github.com/microsoft/unilm.git 
# solve conflict here 
git config core.sparseCheckout true
echo "speechlm/*" > .git/info/sparse-checkout
git pull origin master