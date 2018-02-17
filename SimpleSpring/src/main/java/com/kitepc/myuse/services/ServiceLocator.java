package com.kitepc.myuse.services;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

import javax.ejb.EJBLocalHome;
import javax.naming.InitialContext;

public class ServiceLocator {
	private InitialContext ic;
	private Map<String, Object> cache;
	private static ServiceLocator me;

	static{
		me = new ServiceLocator();
	}

	public ServiceLocator() {
		cache = Collections.synchronizedMap(new HashMap<String, Object>());
	}

	public InitialContext getInitialContext() throws Exception {
		try {
			if (ic == null) {
				ic = new InitialContext();
			}
		} catch (Exception e) {
			throw e;
		}

		return ic;
	}

	public static ServiceLocator getInstance() {
		return me;
	}

	public EJBLocalHome getLocalHome(String jndiHomeName) throws Exception {
		EJBLocalHome home = null;
		try {
			if (cache.containsKey(jndiHomeName)) {
				home = (EJBLocalHome) getInitialContext().lookup(jndiHomeName);
				cache.put(jndiHomeName, home);
			}
		} catch (Exception e) {
			throw new Exception(e.getMessage());
		}

		return home;
	}
}
