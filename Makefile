PKG_NAME := mvn-jetty
URL = https://repo1.maven.org/maven2/org/mortbay/jetty/jetty/6.1.25/jetty-6.1.25.jar
ARCHIVES = https://repo1.maven.org/maven2/org/mortbay/jetty/project/6.1.25/project-6.1.25.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/jetty/6.1.25/jetty-6.1.25.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/9.4.12.v20180830/jetty-security-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/9.4.12.v20180830/jetty-security-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/9.4.12.v20180830/jetty-http-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/9.4.12.v20180830/jetty-http-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/websocket/websocket-client/9.2.12.v20150709/websocket-client-9.2.12.v20150709.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/websocket/websocket-client/9.2.12.v20150709/websocket-client-9.2.12.v20150709.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/websocket/websocket-common/9.2.12.v20150709/websocket-common-9.2.12.v20150709.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/websocket/websocket-common/9.2.12.v20150709/websocket-common-9.2.12.v20150709.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/websocket/websocket-api/9.2.12.v20150709/websocket-api-9.2.12.v20150709.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/websocket/websocket-api/9.2.12.v20150709/websocket-api-9.2.12.v20150709.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/websocket/websocket-parent/9.2.12.v20150709/websocket-parent-9.2.12.v20150709.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-proxy/9.4.12.v20180830/jetty-proxy-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-proxy/9.4.12.v20180830/jetty-proxy-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/javax.servlet/3.0.0.v201112011016/javax.servlet-3.0.0.v201112011016.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/javax.servlet/3.0.0.v201112011016/javax.servlet-3.0.0.v201112011016.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/javax.servlet/2.5.0.v201103041518/javax.servlet-2.5.0.v201103041518.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/javax.servlet.jsp.jstl/1.2.0.v201105211821/javax.servlet.jsp.jstl-1.2.0.v201105211821.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/javax.servlet.jsp.jstl/1.2.0.v201105211821/javax.servlet.jsp.jstl-1.2.0.v201105211821.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/javax.servlet.jsp/2.1.0.v201105211820/javax.servlet.jsp-2.1.0.v201105211820.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/javax.servlet.jsp/2.2.0.v201112011158/javax.servlet.jsp-2.2.0.v201112011158.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/javax.servlet.jsp/2.2.0.v201112011158/javax.servlet.jsp-2.2.0.v201112011158.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/orbit/jetty-orbit/1/jetty-orbit-1.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jndi/9.4.12.v20180830/jetty-jndi-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jndi/9.4.12.v20180830/jetty-jndi-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/9.4.12.v20180830/jetty-server-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/9.4.12.v20180830/jetty-server-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-client/9.4.12.v20180830/jetty-client-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-client/9.4.12.v20180830/jetty-client-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/9.4.12.v20180830/jetty-continuation-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/9.4.12.v20180830/jetty-continuation-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlets/9.4.12.v20180830/jetty-servlets-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlets/9.4.12.v20180830/jetty-servlets-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/9.4.12.v20180830/jetty-util-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/9.4.12.v20180830/jetty-util-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/9.4.12.v20180830/jetty-webapp-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/9.4.12.v20180830/jetty-webapp-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/9.3.24.v20180605/jetty-webapp-9.3.24.v20180605.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/9.3.24.v20180605/jetty-webapp-9.3.24.v20180605.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util-ajax/9.3.24.v20180605/jetty-util-ajax-9.3.24.v20180605.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util-ajax/9.3.24.v20180605/jetty-util-ajax-9.3.24.v20180605.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/9.4.12.v20180830/jetty-xml-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/9.4.12.v20180830/jetty-xml-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/9.3.24.v20180605/jetty-xml-9.3.24.v20180605.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/9.3.24.v20180605/jetty-xml-9.3.24.v20180605.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/9.4.12.v20180830/jetty-servlet-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/9.4.12.v20180830/jetty-servlet-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/9.2.12.v20150709/jetty-io-9.2.12.v20150709.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/9.4.12.v20180830/jetty-io-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/9.4.12.v20180830/jetty-io-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/9.2.12.v20150709/jetty-project-9.2.12.v20150709.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/9.4.12.v20180830/jetty-project-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/9.3.24.v20180605/jetty-project-9.3.24.v20180605.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-plus/9.4.12.v20180830/jetty-plus-9.4.12.v20180830.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-plus/9.4.12.v20180830/jetty-plus-9.4.12.v20180830.pom : https://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-util/6.1.25/jetty-util-6.1.25.pom : https://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-util/6.1.25/jetty-util-6.1.25.jar : https://repo1.maven.org/maven2/org/mortbay/jetty/jetty-sslengine/6.1.26/jetty-sslengine-6.1.26.jar : https://repo1.maven.org/maven2/org/mortbay/jetty/jetty-sslengine/6.1.26/jetty-sslengine-6.1.26.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/jetty/6.1.26/jetty-6.1.26.jar : https://repo1.maven.org/maven2/org/mortbay/jetty/jetty/6.1.26/jetty-6.1.26.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/project/6.1.25/project-6.1.25.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/project/6.1.26/project-6.1.26.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/project/6.1.14/project-6.1.14.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/jsp-2.1/6.1.14/jsp-2.1-6.1.14.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/jsp-2.1/6.1.14/jsp-2.1-6.1.14.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-util/9.3.24.v20180605/jetty-util-9.3.24.v20180605.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-util/9.3.24.v20180605/jetty-util-9.3.24.v20180605.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-server/9.3.24.v20180605/jetty-server-9.3.24.v20180605.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-server/9.3.24.v20180605/jetty-server-9.3.24.v20180605.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-http/9.3.24.v20180605/jetty-http-9.3.24.v20180605.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-http/9.3.24.v20180605/jetty-http-9.3.24.v20180605.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-webapp/9.3.24.v20180605/jetty-webapp-9.3.24.v20180605.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-servlet/9.3.24.v20180605/jetty-servlet-9.3.24.v20180605.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-servlet/9.3.24.v20180605/jetty-servlet-9.3.24.v20180605.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-io/9.3.24.v20180605/jetty-io-9.3.24.v20180605.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-io/9.3.24.v20180605/jetty-io-9.3.24.v20180605.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-security/9.3.24.v20180605/jetty-security-9.3.24.v20180605.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-security/9.3.24.v20180605/jetty-security-9.3.24.v20180605.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/jsp-api-2.1/6.1.14/jsp-api-2.1-6.1.14.jar : https://repo1.maven.org/maven2/org/mortbay/jetty/jsp-api-2.1/6.1.14/jsp-api-2.1-6.1.14.pom : https://repo1.maven.org/maven2/org/mortbay/jetty/jetty-util/6.1.26/jetty-util-6.1.26.jar : https://repo1.maven.org/maven2/org/mortbay/jetty/jetty-util/6.1.26/jetty-util-6.1.26.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/7.0.1.v20091125/jetty-server-7.0.1.v20091125.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/7.0.1.v20091125/jetty-server-7.0.1.v20091125.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/7.0.1.v20091125/jetty-servlet-7.0.1.v20091125.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/7.0.1.v20091125/jetty-servlet-7.0.1.v20091125.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/7.0.1.v20091125/jetty-project-7.0.1.v20091125.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/7.0.1.v20091125/jetty-continuation-7.0.1.v20091125.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/7.0.1.v20091125/jetty-continuation-7.0.1.v20091125.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/7.0.1.v20091125/jetty-http-7.0.1.v20091125.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/7.0.1.v20091125/jetty-http-7.0.1.v20091125.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/7.0.1.v20091125/jetty-security-7.0.1.v20091125.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/7.0.1.v20091125/jetty-security-7.0.1.v20091125.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/7.0.1.v20091125/jetty-io-7.0.1.v20091125.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/7.0.1.v20091125/jetty-io-7.0.1.v20091125.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/7.0.1.v20091125/jetty-util-7.0.1.v20091125.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/7.0.1.v20091125/jetty-util-7.0.1.v20091125.pom :  https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/9.2.24.v20180105/jetty-continuation-9.2.24.v20180105.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-http/9.2.24.v20180105/jetty-http-9.2.24.v20180105.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-http/9.3.19.v20170502/jetty-http-9.3.19.v20170502.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-io/9.2.24.v20180105/jetty-io-9.2.24.v20180105.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-io/9.3.19.v20170502/jetty-io-9.3.19.v20170502.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-security/9.2.24.v20180105/jetty-security-9.2.24.v20180105.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-security/9.3.19.v20170502/jetty-security-9.3.19.v20170502.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-server/9.2.24.v20180105/jetty-server-9.2.24.v20180105.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-server/9.3.19.v20170502/jetty-server-9.3.19.v20170502.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-servlet/9.2.24.v20180105/jetty-servlet-9.2.24.v20180105.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-servlet/9.3.19.v20170502/jetty-servlet-9.3.19.v20170502.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlets/9.2.24.v20180105/jetty-servlets-9.2.24.v20180105.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-util/9.2.24.v20180105/jetty-util-9.2.24.v20180105.jar : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-util/9.3.19.v20170502/jetty-util-9.3.19.v20170502.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/9.2.24.v20180105/jetty-webapp-9.2.24.v20180105.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/9.3.19.v20170502/jetty-webapp-9.3.19.v20170502.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/9.2.24.v20180105/jetty-xml-9.2.24.v20180105.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/9.3.19.v20170502/jetty-xml-9.3.19.v20170502.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/9.2.24.v20180105/jetty-continuation-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-http/9.2.24.v20180105/jetty-http-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-http/9.3.19.v20170502/jetty-http-9.3.19.v20170502.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-io/9.2.24.v20180105/jetty-io-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-io/9.3.19.v20170502/jetty-io-9.3.19.v20170502.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/9.2.24.v20180105/jetty-project-9.2.24.v20180105.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/9.3.19.v20170502/jetty-project-9.3.19.v20170502.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-security/9.2.24.v20180105/jetty-security-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-security/9.3.19.v20170502/jetty-security-9.3.19.v20170502.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-server/9.2.24.v20180105/jetty-server-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-server/9.3.19.v20170502/jetty-server-9.3.19.v20170502.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-servlet/9.2.24.v20180105/jetty-servlet-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-servlet/9.3.19.v20170502/jetty-servlet-9.3.19.v20170502.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlets/9.2.24.v20180105/jetty-servlets-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-util/9.2.24.v20180105/jetty-util-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-util/9.3.19.v20170502/jetty-util-9.3.19.v20170502.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-webapp/9.2.24.v20180105/jetty-webapp-9.2.24.v20180105.pom : https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-webapp/9.3.19.v20170502/jetty-webapp-9.3.19.v20170502.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/9.2.24.v20180105/jetty-xml-9.2.24.v20180105.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/9.3.19.v20170502/jetty-xml-9.3.19.v20170502.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/9.4.18.v20190429/jetty-server-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/9.4.18.v20190429/jetty-server-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/9.4.18.v20190429/jetty-servlet-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/9.4.18.v20190429/jetty-servlet-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlets/9.4.18.v20190429/jetty-servlets-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlets/9.4.18.v20190429/jetty-servlets-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/9.4.18.v20190429/jetty-project-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/9.4.18.v20190429/jetty-continuation-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/9.4.18.v20190429/jetty-continuation-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/9.4.18.v20190429/jetty-http-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/9.4.18.v20190429/jetty-http-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/9.4.18.v20190429/jetty-io-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/9.4.18.v20190429/jetty-io-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/9.4.18.v20190429/jetty-security-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/9.4.18.v20190429/jetty-security-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/9.4.18.v20190429/jetty-util-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/9.4.18.v20190429/jetty-util-9.4.18.v20190429.pom : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-client/9.4.18.v20190429/jetty-client-9.4.18.v20190429.jar : https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-client/9.4.18.v20190429/jetty-client-9.4.18.v20190429.pom : 

include ../common/Makefile.common
