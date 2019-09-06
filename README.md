# Japanese Romanizer for Windows

------

## Description:

A useful tool to romanize Japanese, which requires Perl interpreter to run properly. Translator is compiled from Kawanet's repositories.

## 简介：

日语转罗马音工具，需要安装 Perl 解释器才能正常运行。转换器编译自 Kawanet 的仓库。

------

## How to use:

1. Download and install [Perl interpreter](http://strawberryperl.com/)
2. Copy folder Lingua/ to &lt;installation directory of Perl&gt;/perl/lib/
3. Create a file named in.txt in the same directory as romanize.pl
4. Input Japanese text into in.txt and save
5. Double click to run romanize.pl
6. Get the romanized text out.html

## 如何使用：

1. 下载并安装 [Perl 解释器 (Strawberry Perl 官网)](http://strawberryperl.com/)
2. 将文件夹 Lingua/ 复制到 &lt;Perl 安装文件夹&gt;/perl/lib/ 下
3. 在 romanize.pl 所在的文件夹内新建文件 in.txt 
4. 在 in.txt 中输入需要转换的日文并保存
5. 双击运行 romanize.pl
6. 文件 out.html 即为转化结果

------

## Notice:

Multiple pronunciations of the same Kanji character will be displayed, please choose the correct one manually.

There might be a few errors in the romanized text.

Auxiliary words「は」and「へ」will be considered as「ha」and「he」, please modify them to「wa」and「e」.

## 注意：

可能会显示同个汉字的多种读音，请手动选择正确的一个。

罗马音中可能出现少量错误。

助词「は」和「へ」会当作「ha」和「he」处理，请手动更改为「wa」和「e」。

若出现没有对应音的字，请检查是否是日文汉字，而不是简体字！

可以编辑 romanize.pl 以获得不同输出效果。
