$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/ojdbc8-19.3.0.0.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/talend-oracle-timestamptz.jar;../lib/crypto-utils.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;loadpartnerservicerelationship_0_1.jar;' commission_report.loadpartnerservicerelationship_0_1.loadPartnerServiceRelationship  --context=Default $args