%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/cimt-talendcomp-google-analytics-8.3.jar;../lib/commons-codec-1.6.jar;../lib/commons-collections-3.2.2.jar;../lib/commons-logging-1.1.3.jar;../lib/dom4j-1.6.1.jar;../lib/google-api-client-1.22.0.jar;../lib/google-api-services-analytics-v3-rev136-1.22.0.jar;../lib/google-api-services-analyticsreporting-v4-rev13-1.22.0.jar;../lib/google-http-client-1.22.0.jar;../lib/google-http-client-jackson2-1.22.0.jar;../lib/google-oauth-client-1.22.0.jar;../lib/google-oauth-client-java6-1.22.0.jar;../lib/google-oauth-client-jetty-1.22.0.jar;../lib/guava-jdk5-17.0.jar;../lib/httpclient-4.3.6.jar;../lib/httpcore-4.3.3.jar;../lib/jackson-annotations-2.7.0.jar;../lib/jackson-core-2.7.5.jar;../lib/jackson-databind-2.7.5.jar;../lib/jboss-serialization.jar;../lib/jetty-6.1.26.jar;../lib/jetty-util-6.1.26.jar;../lib/jsr305-1.3.9.jar;../lib/log4j-1.2.17.jar;../lib/servlet-api-2.5-20081211.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;../lib/trove.jar;ga_campaigns_1_3.jar;ga_campaigns_goals_1_3.jar;ga_campaigns_stats_1_3.jar; marketing_data_connectors.ga_campaigns_1_3.GA_Campaigns  %*