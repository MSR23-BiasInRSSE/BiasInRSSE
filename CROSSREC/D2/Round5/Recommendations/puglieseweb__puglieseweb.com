#DEP#junit:junit	1.8283581496308718
#DEP#org.springframework:spring-context	1.57873050109492
#DEP#org.springframework:spring-core	1.4281839860327996
#DEP#org.springframework:spring-web	1.3442688692584195
#DEP#javax.servlet:servlet-api	1.3167766610018385
#DEP#org.slf4j:slf4j-api	1.2988152597889848
#DEP#org.springframework:spring-orm	1.2960675999913702
#DEP#org.springframework:spring-beans	1.2519768383688537
#DEP#org.apache.httpcomponents:httpclient	1.2398355793401605
#DEP#javax.servlet:jstl	1.2329586866374995
#DEP#org.hibernate:hibernate-core	1.2025248013224443
#DEP#joda-time:joda-time	1.1970969011050958
#DEP#log4j:log4j	1.1911161332748086
#DEP#org.springframework:spring-jdbc	1.1892353328106957
#DEP#ch.qos.logback:logback-classic	1.1868561258247605
#DEP#commons-lang:commons-lang	1.1796364655480414
#DEP#org.springframework:spring-expression	1.1694825744772515
#DEP#commons-io:commons-io	1.1566119758869442
#DEP#com.fasterxml.jackson.core:jackson-databind	1.1467519462855134
#DEP#commons-logging:commons-logging	1.1458957642055805
#DEP#org.springframework:spring-tx	1.139352624468059
#DEP#org.springframework:spring-context-support	1.1283228968680012
#DEP#org.hibernate:hibernate-validator	1.1078550025058886
#DEP#commons-fileupload:commons-fileupload	1.1046116177567684
#DEP#com.fasterxml.jackson.core:jackson-annotations	1.1012673266734427
#DEP#org.codehaus.jackson:jackson-mapper-asl	1.0918136185689638
#DEP#commons-dbcp:commons-dbcp	1.0914916055643584
#DEP#com.google.guava:guava	1.0912970784704532
#DEP#hsqldb:hsqldb	1.0900181350405305
#DEP#javax.servlet.jsp:jsp-api	1.0892092322038394
#DEP#commons-beanutils:commons-beanutils	1.0863033505467445
#DEP#org.slf4j:slf4j-log4j12	1.0851052372665133
#DEP#javax.servlet:javax.servlet-api	1.0809867723333335
#DEP#org.springframework.security:spring-security-web	1.060268223193699
#DEP#org.springframework.security:spring-security-taglibs	1.060268223193699
#DEP#org.springframework.security:spring-security-config	1.060268223193699
#DEP#taglibs:standard	1.060268223193699
#DEP#org.hamcrest:hamcrest-core	1.0595787810249548
#DEP#com.fasterxml.jackson.core:jackson-core	1.058605933092791
#DEP#org.apache.commons:commons-lang3	1.055383067541397
#DEP#cglib:cglib	1.0517860884292094
#DEP#commons-codec:commons-codec	1.0516832169698025
#DEP#org.springframework:spring-aspects	1.0502513238284843
#DEP#org.aspectj:aspectjweaver	1.0481336740409453
#DEP#javax.mail:mail	1.0463444890443132
#DEP#org.jsoup:jsoup	1.0453816199757036
#DEP#org.slf4j:jcl-over-slf4j	1.0417359354376654
#DEP#org.apache.commons:commons-io	1.041315776719964
#DEP#commons-collections:commons-collections	1.040818730934674
#DEP#com.thoughtworks.xstream:xstream	1.0379076683978636
#DEP#org.easymock:easymock	1.0363772329053225
#DEP#org.springframework.webflow:spring-js	1.0247482227860676
#DEP#org.springframework.security:spring-security-core	1.0103990705209904
#DEP#javax.validation:validation-api	1.0103990705209904
#DEP#com.google.code.gson:gson	1.0098984479293265
#DEP#org.apache.httpcomponents:httpmime	1.0097096283522462
#DEP#commons-net:commons-net	1.007963810131054
#DEP#org.aspectj:aspectjtools	1.0027206577134766
#DEP#net.sf.dozer:dozer	1.0018556416796036
#DEP#cglib:cglib-nodep	0.9997379918920646
#DEP#org.aspectj:aspectjrt	0.9997379918920646
#DEP#${jdbc.groupId}:${jdbc.artifactId}	0.999213696126853
#DEP#org.hibernate:hibernate-ehcache	0.9979488068954324
#DEP#org.tuckey:urlrewritefilter	0.9976010713331858
#DEP#net.sf.ehcache:ehcache	0.9972790583285804
#DEP#org.powermock:powermock-module-junit4	0.9969892853440989
#DEP#org.powermock:powermock-api-mockito	0.9969892853440989
#DEP#commons-httpclient:commons-httpclient	0.9964753363716046
#DEP#org.apache.activemq:activemq-core	0.9964753363716046
#DEP#javax.persistence:persistence-api	0.9964753363716046
#DEP#org.springframework:spring-jms	0.9964753363716046
#DEP#org.quartz-scheduler:quartz	0.9964753363716046
#DEP#org.codehaus.jackson:jackson-core-asl	0.9958311571078934
#DEP#org.hibernate:hibernate-annotations	0.9951614085410414
#DEP#org.hibernate:hibernate	0.9943576865840655
#DEP#javax.transaction:jta	0.9943576865840655
#DEP#net.sf.json-lib:json-lib	0.9943576865840655
#DEP#org.mockito:mockito-core	0.9934794075586239
#DEP#org.hsqldb:hsqldb	0.9928407591406112
#DEP#org.hibernate:hibernate-entitymanager	0.9900992005439806
#DEP#org.freemarker:freemarker	0.9887884715547997
#DEP#org.hamcrest:hamcrest-all	0.9854229252338482
#DEP#org.thymeleaf:thymeleaf	0.974879070113359
#DEP#org.springframework:spring-webflux	0.974879070113359
#DEP#com.h2database:h2	0.9620033883721096
#DEP#org.hibernate.javax.persistence:hibernate-jpa-2.0-api	0.9620033883721096
#DEP#org.hibernate.common:hibernate-commons-annotations	0.9620033883721096
#DEP#jstl:jstl	0.9620033883721096
#DEP#org.eclipse.paho:org.eclipse.paho.client.mqttv3	0.9615027657804457
#DEP#org.easytesting:fest-assert	0.9565249473881594
#DEP#org.springframework:spring-websocket	0.9553945973289952
#DEP#com.alibaba:druid	0.9553945973289952
#DEP#org.mybatis:mybatis-spring	0.9553945973289952
#DEP#org.mybatis:mybatis	0.9553945973289952
#DEP#org.springframework.data:spring-data-jpa	0.9553945973289952
#DEP#javax.enterprise:cdi-api	0.95352125360762
#DEP#commons-pool:commons-pool	0.9514877625448241
#DEP#org.eclipse.persistence:org.eclipse.persistence.jpa	0.9514877625448241
#DEP#org.springframework:spring-test-mvc	0.9514877625448241
#DEP#myfaces:tomahawk	0.9514877625448241
#DEP#org.apache.commons:commons-digester3	0.9514877625448241
#DEP#org.springframework.security:spring-security-openid	0.9514877625448241
#DEP#oracle:ojdbc6	0.9514877625448241
#DEP#net.sf.opencsv:opencsv	0.9514877625448241
#DEP#org.springframework.webflow:spring-binding	0.9514877625448241
#DEP#org.sitemesh:sitemesh	0.9514877625448241
#DEP#ognl:ognl	0.9514877625448241
#DEP#org.jboss.spec:jboss-javaee-web-6.0	0.9514877625448241
#DEP#net.sf.jasperreports:jasperreports	0.9514877625448241
#DEP#postgresql:postgresql	0.9514877625448241
#DEP#net.sourceforge.barbecue:barbecue	0.9514877625448241
#DEP#${project.groupId}:${modulePrefix}-persistence	0.9508180139779722
#DEP#${project.groupId}:${modulePrefix}-service	0.9508180139779722
#DEP#org.richfaces:richfaces-bom	0.9508180139779722
#DEP#${project.groupId}:${modulePrefix}-core	0.9508180139779722
#DEP#javax.el:el-api	0.9508180139779722
#DEP#javassist:javassist	0.9508180139779722
#DEP#org.richfaces.core:richfaces-core-impl	0.9508180139779722
#DEP#com.capgemini:CapWebapp	0.9508180139779722
#DEP#org.springframework.webflow:spring-faces	0.9508180139779722
#DEP#org.richfaces.ui:richfaces-components-ui	0.9508180139779722
#DEP#com.sun.faces:jsf-api	0.9508180139779722
#DEP#com.sun.faces:jsf-impl	0.9508180139779722
#DEP#org.seleniumhq.selenium:selenium-java	0.9500142920209962
#DEP#org.springframework.security:spring-security-ldap	0.9500142920209962
#DEP#com.owasp.zap:zap	0.9500142920209962
#DEP#org.apache.commons:commons-csv	0.9500142920209962
#DEP#org.json:json	0.9500142920209962
#DEP#org.springframework.ws:spring-ws-core	0.9500142920209962
#DEP#org.swinglabs:swing-layout	0.9500142920209962
#DEP#net.htmlparser.jericho:jericho-html	0.9500142920209962
#DEP#org.apache.poi:poi	0.9500142920209962
#DEP#com.denimgroup.threadfix:threadfix-entities	0.9500142920209962
#DEP#org.hibernate:hibernate-c3p0	0.9500142920209962
#DEP#com.denimgroup.threadfix:threadfix-ham	0.9500142920209962
#DEP#com.owasp.zap:xom	0.9500142920209962
#DEP#org.eclipse.jgit:org.eclipse.jgit	0.9500142920209962
#DEP#com.denimgroup.threadfix:threadfix-importers	0.9500142920209962
#DEP#com.owasp.zap:java-getopt	0.9500142920209962
#DEP#com.fifesoft:rsyntaxtextarea	0.9500142920209962
#DEP#org.apache.xmlrpc:xmlrpc-client	0.9500142920209962
#DEP#com.sun.woodstock.dependlibs:jh	0.9500142920209962
#DEP#org.tmatesoft.svnkit:svnkit	0.9500142920209962
#DEP#com.lowagie:itext	0.9500142920209962
#DEP#org.owasp.jbrofuzz:jbrofuzz-encoder	0.9500142920209962
#DEP#com.googlecode.java-diff-utils:diffutils	0.9500142920209962
#DEP#org.apache.velocity:velocity-tools	0.9500142920209962
#DEP#org.apache.maven.surefire:surefire-junit47	0.9500142920209962
#DEP#org.springframework.ldap:spring-ldap-core-tiger	0.9500142920209962
#DEP#net.sf.ezmorph:ezmorph	0.9500142920209962
#DEP#org.springframework:spring-instrument	0.9500142920209962
#DEP#org.codehaus.sonar:sonar-plugin-api	0.9500142920209962
#DEP#com.denimgroup.threadfix:threadfix-offline	0.9500142920209962
#DEP#com.google.code.findbugs:jsr305	0.9500142920209962
#DEP#com.itextpdf:itextpdf	0.9500142920209962
#DEP#org.seleniumhq.selenium:selenium-server	0.9500142920209962
#DEP#commons-validator:commons-validator	0.9500142920209962
#DEP#com.denimgroup.threadfix:threadfix-data-access	0.9500142920209962
#DEP#org.apache.ibatis:ibatis-sqlmap	0.9500142920209962
#DEP#org.seleniumhq.selenium:selenium-firefox-driver	0.9500142920209962
#DEP#javax.servlet.jsp:javax.servlet.jsp-api	0.9500142920209962
#DEP#org.swinglabs.swingx:swingx-common	0.9500142920209962
#DEP#com.owasp.zap:zaphelp	0.9500142920209962
#DEP#org.jacoco:org.jacoco.agent	0.9500142920209962
#DEP#opensymphony:sitemesh	0.9500142920209962
#DEP#org.jacoco:jacoco-maven-plugin	0.9500142920209962
#DEP#commons-digester:commons-digester	0.9500142920209962
#DEP#org.codehaus.cargo:cargo-maven2-plugin	0.9500142920209962
#DEP#org.apache.xbean:xbean-spring	0.9500142920209962
#DEP#com.denimgroup.threadfix:threadfix-service-interfaces	0.9500142920209962
#DEP#commons-configuration:commons-configuration	0.9500142920209962
#DEP#org.owasp.jbrofuzz:jbrofuzz-parent	0.9500142920209962
#DEP#org.owasp:dependency-check-maven	0.9500142920209962
#DEP#org.apache.activemq:activemq-all	0.9500142920209962
#DEP#org.javassist:javassist	0.9500142920209962
#DEP#org.apache.velocity:velocity	0.9500142920209962
#DEP#com.denimgroup.threadfix:threadfix-cli	0.9500142920209962
#DEP#org.apache.poi:poi-ooxml	0.9500142920209962
#DEP#com.owasp.zap:jgoodies-looks	0.9500142920209962
#DEP#edu.stanford.ejalbert:BrowserLauncher2	0.9500142920209962
#DEP#javax.el:javax.el-api	0.9500142920209962
#DEP#com.owasp.zap:lablib-checkboxtree	0.9500142920209962
#DEP#org.owasp.esapi:esapi	0.9500142920209962
#DEP#org.apache.httpcomponents:httpcore	0.9500142920209962
#DEP#org.jdom:jdom	0.9500142920209962
#DEP#commons-cli:commons-cli	0.9500142920209962
#DEP#com.microsoft.tfs.sdk:com.microsoft.tfs.sdk	0.9500142920209962
#DEP#org.skyscreamer:jsonassert	0.9498254724439159
#DEP#com.google.android:android	0.9498254724439159
#DEP#org.powermock:powermock-module-junit4-rule-agent	0.9498254724439159
#DEP#sqlcipher:sqlcipher	0.9498254724439159
#DEP#com.google.inject:guice	0.9498254724439159
#DEP#org.powermock:powermock-classloading-xstream	0.9498254724439159
#DEP#org.androidannotations:androidannotations	0.9498254724439159
#DEP#com.github.kedzie.supportanimator:support-v4-animator	0.9498254724439159
#DEP#com.android.support:support-v4	0.9498254724439159
#DEP#sqlcipher:guava	0.9498254724439159
#DEP#org.robolectric:robolectric	0.9498254724439159
#DEP#sqlcipher:commons-codec	0.9498254724439159
#DEP#org.androidannotations:androidannotations-api	0.9498254724439159
#DEP#com.sun.xml.bind:jaxb-impl	0.949205389184305
#DEP#javax.resource:connector-api	0.9480796542227238
#DEP#org.apache.derby:derby	0.9480796542227238
#DEP#javax.jms:jms	0.9480796542227238
#DEP#org.apache.commons:commons-email	0.9480796542227238
#DEP#commons-jexl:commons-jexl	0.9480796542227238
#DEP#org.apache.camel:camel-mvel	0.9480796542227238
#DEP#javax.activation:activation	0.9480796542227238
#DEP#fr.xebia.web.extras:xebia-servlet-extras	0.9480796542227238
#DEP#org.perf4j:perf4j	0.9480796542227238
#DEP#org.apache.axis:axis	0.9480796542227238
#DEP#org.hibernate:hibernate-jmx	0.9480796542227238
#DEP#log4j:apache-log4j-extras	0.9480796542227238
#DEP#com.jamonapi:jamon	0.9480796542227238
#DEP#com.sun.xsom:xsom	0.9480796542227238
#DEP#commons-dbutils:commons-dbutils	0.9480796542227238
#DEP#org.apache.camel:camel-ognl	0.9480796542227238
#DEP#xpp3:xpp3_min	0.9480796542227238
#DEP#dom4j:dom4j	0.947103229484186
#DEP#redis.clients:jedis	0.947103229484186
#DEP#org.springframework:springloaded	0.947103229484186
#DEP#org.springframework.data:spring-data-redis	0.947103229484186
#DEP#org.eclipse.jetty:jetty-webapp	0.9459620044351846
#DEP#org.webframe:webframe	0.9459620044351846
#DEP#org.eclipse.jetty:jetty-xml	0.9459620044351846
#DEP#org.webframe:wf-core	0.9459620044351846
#DEP#org.webframe:wf-web-page	0.9459620044351846
#DEP#org.webframe:wf-web-springmvc	0.9459620044351846
#DEP#org.webframe:wf-parent	0.9459620044351846
#DEP#org.webframe:wf-test	0.9459620044351846
#DEP#struts:struts	0.9459620044351846
#DEP#net.sourceforge.jtds:jtds	0.9459620044351846
#DEP#org.hibernate:hibernate-commons-annotations	0.9459620044351846
#DEP#org.eclipse.jetty:jetty-server	0.9459620044351846
#DEP#org.webframe:wf-web	0.9459620044351846
#DEP#org.webframe:wf-struts	0.9459620044351846
#DEP#org.webframe:wf-support	0.9459620044351846
#DEP#org.eclipse.jetty:jetty-deploy	0.9459620044351846
#DEP#org.springframework:spring-oxm	0.9459620044351846
#DEP#jaxen:jaxen	0.9459620044351846
#DEP#commons-chain:commons-chain	0.9459620044351846
#DEP#c3p0:c3p0	0.9459620044351846
#DEP#com.alibaba:fastjson	0.9444450769917303
#DEP#org.springframework:spring-framework-bom	0.9444450769917303
#DEP#javax.ws.rs:javax.ws.rs-api	0.9442800034527671
#DEP#net.jadler:jadler-all	0.9442800034527671
#DEP#org.assertj:assertj-core	0.9442800034527671
#DEP#org.springframework.plugin:spring-plugin-core	0.9442800034527671
#DEP#org.atteo:evo-inflector	0.9442800034527671
#DEP#xmlunit:xmlunit	0.9442800034527671
#DEP#com.jayway.jsonpath:json-path	0.9442800034527671
#DEP#org.seleniumhq.selenium:selenium	0.9436381561933723
#DEP#org.powermock:powermock-api-easymock	0.9436381561933723
#DEP#org.slf4j:slf4j-jcl	0.9434033789125913
#DEP#com.jcraft:jsch	0.9434033789125913
#DEP#com.intellij:annotations	0.9434033789125913
#DEP#sshtools:j2ssh-core	0.9434033789125913
#DEP#ch.ethz.ganymed:ganymed-ssh2	0.9434033789125913
#DEP#org.apache.commons:commons-vfs2	0.9434033789125913
#DEP#org.apache.sshd:sshd-core	0.9434033789125913
