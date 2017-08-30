node {
   stage 'Run JMeter Test'
   bat 'D:/apache-jmeter-3.1/apache-jmeter-3.1/bin/jmeter.bat -n -t D:/Jmeter_scripts/EB/EB.jmx -l test.jtl'
}