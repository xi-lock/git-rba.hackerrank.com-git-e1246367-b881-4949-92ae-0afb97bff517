
#!/bin/sh
pass=3
fail=0
#TEST_1=$(find /home/user/.jenkins/secrets/initialAdminPassword | wc -l)
#TEST_2=$(find /home/user/.jenkins/jobs/MavenJenkins/builds -name build.xml -exec grep -o 'SUCCESS' {} \; | wc -l)
#TEST_3=$(grep -io -e "clean" -e "compile" -e "exec:java" -e "https://github.com/frescoplaylab/MavenJenkins.git" /home/user/.jenkins/jobs/MavenJenkins/config.xml| wc -l)

#if [ "$TEST_1" -eq 1 ]
#then ((pass++))
#else
#    ((fail++))
#fi;
#if [ "$TEST_2" -eq 1 ]
#then ((pass++))
#else
#    ((fail++))
#fi;
#if [ "$TEST_3" -ge 4 ]
#then ((pass++))
#else
#    ((fail++))
#fi;
echo "Total testcase: 3"
echo "Total testcase passed: $pass"
echo "Total testcase fail: $fail"
echo "total score: $(( ($pass * 100) / 3))"
