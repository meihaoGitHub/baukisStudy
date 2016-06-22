### 顧客管理（baukisStudy）
* 教科書 → 事例勉強   


---

### *作業前準備*
##### [作成中　→　githubソース][1]
[1]:https://github.com/meihaoGit/baukisStudy

##### [git　使い方][2]
[2]:https://git-scm.com/doc
~~~
# 初期ソースを取得  
$ git clone   

# ブランチを管理   
$　git branch 

# ブランチを切替    
$　git checkout 
~~~

---

### *開発環境　・　前編*   
* window + vagrant + centos  
  [VirtualBoxのインストール][3]  
  [Vagrantbox centos-7][4]  
  [Vagrantインストール][5]  
  [Vagrantbox][6]   

  [3]:https://www.virtualbox.org/
  [4]:https://github.com/tommy-muehle/puppet-vagrant-boxes/releases/download/1.1.0/centos-7.0-x86_64.box
  [5]:https://www.vagrantup.com/downloads.html
  [6]:http://www.vagrantbox.es/

---
### *開発環境　・　後編*  
   1.  rbenv/ruby-buildをインストール
~~~
yum install -y gcc bzip2 openssl-devel libyaml-devel libffi-devel readline-devel zlib-devel gdbm-devel ncurses-devel make net-tools
~~~

   2. Rubyのインストール
   ~~~
   # インストール可能なRubyのリストを表示
   $ rbenv install --list  
   
   $ rbenv install 2.3.1
   
   $ rbenv global 2.3.1 
   
   $ ruby -v
   ~~~
   3. Railsのインストール
   ~~~
   $ gem install rails 4.2.6 --no-ri --no-rdoc
   
   $ rails -v
   ~~~
