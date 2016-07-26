FROM viniciusmartinez/liferay-poc
MAINTAINER Jefferson Araujo <jefferson.araujo@liferay.com>
EXPOSE 8080 9990 9999

ENTRYPOINT ["/opt/liferay/lportal/jboss-eap-6.4/bin/standalone.sh"]
CMD ["-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]