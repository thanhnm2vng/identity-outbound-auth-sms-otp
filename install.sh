mvn clean install -Dmaven.test.skip=true -Dcheckstyle.skip
rsync -avz -rP ./component/authenticator/target/org.wso2.carbon.extension.identity.authenticator.smsotp.connector-3.1.4.jar \
root@rocky_wso2_512:/root/wso2is-5.12.0-beta/repository/components/dropins/