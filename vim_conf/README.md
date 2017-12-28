## 将vim配置成go ide
### 0x01 安装各种go插件
```bash
go get -u -v github.com/nsf/gocode
go get -u -v github.com/rogpeppe/godef
go get -u -v github.com/golang/lint/golint
go get -u -v github.com/lukehoban/go-outline
go get -u -v sourcegraph.com/sqs/goreturns
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v github.com/tpng/gopkgs
go get -u -v github.com/newhook/go-symbols
go get -u -v golang.org/x/tools/cmd/guru
```

### 0x02 安装vundle
```bash
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```

### 0x04 安装各种插件
```vim
"复制vimrc到~/.vimrc,在vim中执行
:PluginInstall
```

### 0x05 配置go自动补齐
```bash
cd .vim/bundle/YouCompleteMe
./install.sh --clang-completer --go-completer
#如果报错，安装一下cmake就行
```
