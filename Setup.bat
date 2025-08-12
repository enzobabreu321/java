git clone https://github.com/enzobabreu321/Financiamento.git
jar cvfm java-executable\Financiamento.jar MANIFEST.mf Main.class simpleh\JSimple.class
del MANIFEST.mf Main.class
rmdir /s /q simpleh
java -jar ./java-executable/Financiamento.jar
pause