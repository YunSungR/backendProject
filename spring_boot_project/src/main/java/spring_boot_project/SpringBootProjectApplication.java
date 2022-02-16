package spring_boot_project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

import spring_boot_project.controller.CartController;
import spring_boot_project.controller.MemberController;
import spring_boot_project.controller.TourController;
import spring_boot_project.dao.ICartDAO;
import spring_boot_project.dao.IMemberDAO;
import spring_boot_project.dao.ITourDAO;

@SpringBootApplication
@ComponentScan(basePackageClasses=MemberController.class)
@ComponentScan(basePackageClasses=TourController.class)
@ComponentScan(basePackageClasses=CartController.class)
@MapperScan(basePackageClasses=ITourDAO.class)
@MapperScan(basePackageClasses=IMemberDAO.class)
@MapperScan(basePackageClasses=ICartDAO.class)
public class SpringBootProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootProjectApplication.class, args);
	}

}
