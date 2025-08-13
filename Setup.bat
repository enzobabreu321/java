git clone https://github.com/enzobabreu321/java.git
cd java
echo rmdir . > Unins.bat
mkdir java-executable
echo Manifest_Version: 1.0 > MANIFEST.mf
echo Main-Class: Main >> MANIFEST.mf
echo. >> MANIFEST.mf
jar cvfm java-executable\Financiamento.jar MANIFEST.mf Main.class simpleh\JSimple.class
del MANIFEST.mf Main.class
rmdir /s /q simpleh
echo java -jar Financiamento.jar >> java-executable/start.bat
echo pause >> java-executable/start.bat
java -jar ./java-executable/Financiamento.jar
pause