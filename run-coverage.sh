
cd AmanGeofTemporaryFolder/javapoet
mvn test
cd target/site/jacoco
cp index.html test-coverage.html
mv test-coverage.html ../../..
mv jacoco.xml ../../..
mv jacoco-resources ../../..
mv jacoco-sessions.html ../../..
mv jacoco.csv ../../..
mv com.squareup.javapoet ../../..
