if [ -d "AmanGeofTemporaryFolder" ]
then
  rm -rf AmanGeofTemporaryFolder
fi
mkdir AmanGeofTemporaryFolder
cd AmanGeofTemporaryFolder
git clone https://github.com/geoffreytian/javapoet.git
cd javapoet
git remote show origin | grep "Fetch URL:" >test-execution.txt
echo SHA: $(git rev-parse HEAD) >>test-execution.txt
time mvn test >>test-execution.txt
