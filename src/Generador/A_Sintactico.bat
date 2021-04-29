SET JAVA_HOME="C:\Program Files\Java\jdk1.8.0_111\bin"
SET PATH=%JAVA_HOME%;%PATH%
SET CLASSPATH=%JAVA_HOME%;
cd C:\NetBeans\CalculadoraDecimales\src\Analizadores
java -jar C:\NetBeans\CalculadoraDecimales\Fuentes\java-cup-11b.jar -parser analisis_sintactico -symbols Simbolos A_Sintactico.cup
pause
