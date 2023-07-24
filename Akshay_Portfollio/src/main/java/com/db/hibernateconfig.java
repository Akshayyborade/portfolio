package com.db;

import java.util.Properties;

import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.cfg.Environment;
import org.hibernate.dialect.MySQLDialect;
import org.hibernate.service.ServiceRegistry;

import com.entity.User;

public class hibernateconfig {
private static SessionFactory seesionFactory;
public static SessionFactory getSessionFactory() {
	if(seesionFactory==null) {
		Configuration configure =  new Configuration();
		Properties properties = new Properties();
		properties.put(Environment.DRIVER, "com.mysql.cj.jdbc.Driver");
		properties.put(Environment.URL, "jdbc:mysql://localhost:3306/user_db");
		properties.put(Environment.USER, "root");
		properties.put(Environment.PASS, "admin");
		properties.put(Environment.DIALECT, MySQLDialect.class.getName());
		properties.put(Environment.SHOW_SQL, "true");
		properties.put(Environment.HBM2DDL_AUTO, "create");

		// Set the storage engine to InnoDB
		properties.put(Environment.DIALECT, "org.hibernate.dialect.MySQL8Dialect");
		properties.put(Environment.STORAGE_ENGINE, "InnoDB");
		configure.setProperties(properties);
		configure.addAnnotatedClass(User.class);
		StandardServiceRegistryBuilder serviceRegistryBuilder = new StandardServiceRegistryBuilder();
		serviceRegistryBuilder.applySettings(configure.getProperties());
		ServiceRegistry serviceRegistry = serviceRegistryBuilder.build();
		seesionFactory = configure.buildSessionFactory(serviceRegistry);

	}
	return seesionFactory;
	
}

}
