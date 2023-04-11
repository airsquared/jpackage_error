javac Main.java module-info.java
jar cf error.jar Main.class module-info.class
jpackage --verbose --input . --main-jar error.jar --main-class Main --add-launcher second=second.properties

rm Main.class module-info.class error.jar