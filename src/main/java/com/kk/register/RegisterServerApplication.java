package com.kk.register;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

/**
 * 注册中心服务
 *
 * @author kk.xie
 * @date 2019/7/23 17:07
 */
@EnableEurekaServer
@SpringBootApplication
public class RegisterServerApplication {

    public static void main(String[] args) {
        SpringApplication.run(RegisterServerApplication.class, args);
    }

}
