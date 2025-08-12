git clone https://github.com/enzobabreu321/Financiamento.git
jar cvfm java-executable\Financiamento.jar MANIFEST.mf Main.class simpleh\JSimple.class
del MANIFEST.mf Main.class
rmdir /s /q simpleh
mkdir java-executable
echo @echo off > java-executable/start.bat
echo echo java -jar Financiamento.jar >> java-executable/start.bat
echo pause >> java-executable/start.bat
java -jar ./java-executable/Financiamento.jar
pause