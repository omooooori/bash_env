# .bash_aliasesの中身
echo '.bashrc'

export PATH=$PATH:~/android_dev_tools/sdk/platform-tools/

export PATH=$PATH:~/tool/Python/Python310
export PATH=$PATH:~/tool/Python/Python310/Scripts

# .bash_aliasesを読み込むようにする
if [ -f "${HOME}/.bash_aliases" ]; then
  source "${HOME}/.bash_aliases"
fi

# For Git CLI
eval "$(gh completion -s bash)"

# . ${HOME}/Anaconda3/etc/profile.d/conda.sh
# conda activate base