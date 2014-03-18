// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.bfi.schedulegrab.controller;

import com.bfi.schedulegrab.controller.ApplicationConversionServiceFactoryBean;
import com.bfi.schedulegrab.domain.Address;
import com.bfi.schedulegrab.domain.Customer;
import com.bfi.schedulegrab.domain.Employee;
import com.bfi.schedulegrab.domain.EmployeeRequest;
import com.bfi.schedulegrab.domain.EmployeeScheduleRule;
import com.bfi.schedulegrab.domain.Schedule;
import com.bfi.schedulegrab.domain.ScheduleRule;
import com.bfi.schedulegrab.domain.Store;
import com.bfi.schedulegrab.domain.StoreRule;
import com.bfi.schedulegrab.domain.StoreSalesData;
import com.bfi.schedulegrab.service.AddressService;
import com.bfi.schedulegrab.service.CustomerService;
import com.bfi.schedulegrab.service.EmployeeRequestService;
import com.bfi.schedulegrab.service.EmployeeScheduleRuleService;
import com.bfi.schedulegrab.service.EmployeeService;
import com.bfi.schedulegrab.service.ScheduleRuleService;
import com.bfi.schedulegrab.service.ScheduleService;
import com.bfi.schedulegrab.service.StoreRuleService;
import com.bfi.schedulegrab.service.StoreSalesDataService;
import com.bfi.schedulegrab.service.StoreService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.core.convert.converter.Converter;
import org.springframework.format.FormatterRegistry;

privileged aspect ApplicationConversionServiceFactoryBean_Roo_ConversionService {
    
    declare @type: ApplicationConversionServiceFactoryBean: @Configurable;
    
    @Autowired
    AddressService ApplicationConversionServiceFactoryBean.addressService;
    
    @Autowired
    CustomerService ApplicationConversionServiceFactoryBean.customerService;
    
    @Autowired
    EmployeeService ApplicationConversionServiceFactoryBean.employeeService;
    
    @Autowired
    EmployeeRequestService ApplicationConversionServiceFactoryBean.employeeRequestService;
    
    @Autowired
    EmployeeScheduleRuleService ApplicationConversionServiceFactoryBean.employeeScheduleRuleService;
    
    @Autowired
    ScheduleService ApplicationConversionServiceFactoryBean.scheduleService;
    
    @Autowired
    ScheduleRuleService ApplicationConversionServiceFactoryBean.scheduleRuleService;
    
    @Autowired
    StoreService ApplicationConversionServiceFactoryBean.storeService;
    
    @Autowired
    StoreRuleService ApplicationConversionServiceFactoryBean.storeRuleService;
    
    @Autowired
    StoreSalesDataService ApplicationConversionServiceFactoryBean.storeSalesDataService;
    
    public Converter<Address, String> ApplicationConversionServiceFactoryBean.getAddressToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.Address, java.lang.String>() {
            public String convert(Address address) {
                return new StringBuilder().append(address.getAddress1()).append(' ').append(address.getAddress2()).append(' ').append(address.getCity()).append(' ').append(address.getZipcode()).toString();
            }
        };
    }
    
    public Converter<Long, Address> ApplicationConversionServiceFactoryBean.getIdToAddressConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.Address>() {
            public com.bfi.schedulegrab.domain.Address convert(java.lang.Long id) {
                return addressService.findAddress(id);
            }
        };
    }
    
    public Converter<String, Address> ApplicationConversionServiceFactoryBean.getStringToAddressConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.Address>() {
            public com.bfi.schedulegrab.domain.Address convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Address.class);
            }
        };
    }
    
    public Converter<Customer, String> ApplicationConversionServiceFactoryBean.getCustomerToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.Customer, java.lang.String>() {
            public String convert(Customer customer) {
                return "(no displayable fields)";
            }
        };
    }
    
    public Converter<Long, Customer> ApplicationConversionServiceFactoryBean.getIdToCustomerConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.Customer>() {
            public com.bfi.schedulegrab.domain.Customer convert(java.lang.Long id) {
                return customerService.findCustomer(id);
            }
        };
    }
    
    public Converter<String, Customer> ApplicationConversionServiceFactoryBean.getStringToCustomerConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.Customer>() {
            public com.bfi.schedulegrab.domain.Customer convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Customer.class);
            }
        };
    }
    
    public Converter<Employee, String> ApplicationConversionServiceFactoryBean.getEmployeeToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.Employee, java.lang.String>() {
            public String convert(Employee employee) {
                return "(no displayable fields)";
            }
        };
    }
    
    public Converter<Long, Employee> ApplicationConversionServiceFactoryBean.getIdToEmployeeConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.Employee>() {
            public com.bfi.schedulegrab.domain.Employee convert(java.lang.Long id) {
                return employeeService.findEmployee(id);
            }
        };
    }
    
    public Converter<String, Employee> ApplicationConversionServiceFactoryBean.getStringToEmployeeConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.Employee>() {
            public com.bfi.schedulegrab.domain.Employee convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Employee.class);
            }
        };
    }
    
    public Converter<EmployeeRequest, String> ApplicationConversionServiceFactoryBean.getEmployeeRequestToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.EmployeeRequest, java.lang.String>() {
            public String convert(EmployeeRequest employeeRequest) {
                return "(no displayable fields)";
            }
        };
    }
    
    public Converter<Long, EmployeeRequest> ApplicationConversionServiceFactoryBean.getIdToEmployeeRequestConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.EmployeeRequest>() {
            public com.bfi.schedulegrab.domain.EmployeeRequest convert(java.lang.Long id) {
                return employeeRequestService.findEmployeeRequest(id);
            }
        };
    }
    
    public Converter<String, EmployeeRequest> ApplicationConversionServiceFactoryBean.getStringToEmployeeRequestConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.EmployeeRequest>() {
            public com.bfi.schedulegrab.domain.EmployeeRequest convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), EmployeeRequest.class);
            }
        };
    }
    
    public Converter<EmployeeScheduleRule, String> ApplicationConversionServiceFactoryBean.getEmployeeScheduleRuleToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.EmployeeScheduleRule, java.lang.String>() {
            public String convert(EmployeeScheduleRule employeeScheduleRule) {
                return "(no displayable fields)";
            }
        };
    }
    
    public Converter<Long, EmployeeScheduleRule> ApplicationConversionServiceFactoryBean.getIdToEmployeeScheduleRuleConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.EmployeeScheduleRule>() {
            public com.bfi.schedulegrab.domain.EmployeeScheduleRule convert(java.lang.Long id) {
                return employeeScheduleRuleService.findEmployeeScheduleRule(id);
            }
        };
    }
    
    public Converter<String, EmployeeScheduleRule> ApplicationConversionServiceFactoryBean.getStringToEmployeeScheduleRuleConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.EmployeeScheduleRule>() {
            public com.bfi.schedulegrab.domain.EmployeeScheduleRule convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), EmployeeScheduleRule.class);
            }
        };
    }
    
    public Converter<Schedule, String> ApplicationConversionServiceFactoryBean.getScheduleToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.Schedule, java.lang.String>() {
            public String convert(Schedule schedule) {
                return "(no displayable fields)";
            }
        };
    }
    
    public Converter<Long, Schedule> ApplicationConversionServiceFactoryBean.getIdToScheduleConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.Schedule>() {
            public com.bfi.schedulegrab.domain.Schedule convert(java.lang.Long id) {
                return scheduleService.findSchedule(id);
            }
        };
    }
    
    public Converter<String, Schedule> ApplicationConversionServiceFactoryBean.getStringToScheduleConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.Schedule>() {
            public com.bfi.schedulegrab.domain.Schedule convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Schedule.class);
            }
        };
    }
    
    public Converter<ScheduleRule, String> ApplicationConversionServiceFactoryBean.getScheduleRuleToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.ScheduleRule, java.lang.String>() {
            public String convert(ScheduleRule scheduleRule) {
                return "(no displayable fields)";
            }
        };
    }
    
    public Converter<Long, ScheduleRule> ApplicationConversionServiceFactoryBean.getIdToScheduleRuleConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.ScheduleRule>() {
            public com.bfi.schedulegrab.domain.ScheduleRule convert(java.lang.Long id) {
                return scheduleRuleService.findScheduleRule(id);
            }
        };
    }
    
    public Converter<String, ScheduleRule> ApplicationConversionServiceFactoryBean.getStringToScheduleRuleConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.ScheduleRule>() {
            public com.bfi.schedulegrab.domain.ScheduleRule convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), ScheduleRule.class);
            }
        };
    }
    
    public Converter<Store, String> ApplicationConversionServiceFactoryBean.getStoreToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.Store, java.lang.String>() {
            public String convert(Store store) {
                return new StringBuilder().append(store.getName()).toString();
            }
        };
    }
    
    public Converter<Long, Store> ApplicationConversionServiceFactoryBean.getIdToStoreConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.Store>() {
            public com.bfi.schedulegrab.domain.Store convert(java.lang.Long id) {
                return storeService.findStore(id);
            }
        };
    }
    
    public Converter<String, Store> ApplicationConversionServiceFactoryBean.getStringToStoreConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.Store>() {
            public com.bfi.schedulegrab.domain.Store convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Store.class);
            }
        };
    }
    
    public Converter<StoreRule, String> ApplicationConversionServiceFactoryBean.getStoreRuleToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.StoreRule, java.lang.String>() {
            public String convert(StoreRule storeRule) {
                return "(no displayable fields)";
            }
        };
    }
    
    public Converter<Long, StoreRule> ApplicationConversionServiceFactoryBean.getIdToStoreRuleConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.StoreRule>() {
            public com.bfi.schedulegrab.domain.StoreRule convert(java.lang.Long id) {
                return storeRuleService.findStoreRule(id);
            }
        };
    }
    
    public Converter<String, StoreRule> ApplicationConversionServiceFactoryBean.getStringToStoreRuleConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.StoreRule>() {
            public com.bfi.schedulegrab.domain.StoreRule convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), StoreRule.class);
            }
        };
    }
    
    public Converter<StoreSalesData, String> ApplicationConversionServiceFactoryBean.getStoreSalesDataToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<com.bfi.schedulegrab.domain.StoreSalesData, java.lang.String>() {
            public String convert(StoreSalesData storeSalesData) {
                return "(no displayable fields)";
            }
        };
    }
    
    public Converter<Long, StoreSalesData> ApplicationConversionServiceFactoryBean.getIdToStoreSalesDataConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, com.bfi.schedulegrab.domain.StoreSalesData>() {
            public com.bfi.schedulegrab.domain.StoreSalesData convert(java.lang.Long id) {
                return storeSalesDataService.findStoreSalesData(id);
            }
        };
    }
    
    public Converter<String, StoreSalesData> ApplicationConversionServiceFactoryBean.getStringToStoreSalesDataConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, com.bfi.schedulegrab.domain.StoreSalesData>() {
            public com.bfi.schedulegrab.domain.StoreSalesData convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), StoreSalesData.class);
            }
        };
    }
    
    public void ApplicationConversionServiceFactoryBean.installLabelConverters(FormatterRegistry registry) {
        registry.addConverter(getAddressToStringConverter());
        registry.addConverter(getIdToAddressConverter());
        registry.addConverter(getStringToAddressConverter());
        registry.addConverter(getCustomerToStringConverter());
        registry.addConverter(getIdToCustomerConverter());
        registry.addConverter(getStringToCustomerConverter());
        registry.addConverter(getEmployeeToStringConverter());
        registry.addConverter(getIdToEmployeeConverter());
        registry.addConverter(getStringToEmployeeConverter());
        registry.addConverter(getEmployeeRequestToStringConverter());
        registry.addConverter(getIdToEmployeeRequestConverter());
        registry.addConverter(getStringToEmployeeRequestConverter());
        registry.addConverter(getEmployeeScheduleRuleToStringConverter());
        registry.addConverter(getIdToEmployeeScheduleRuleConverter());
        registry.addConverter(getStringToEmployeeScheduleRuleConverter());
        registry.addConverter(getScheduleToStringConverter());
        registry.addConverter(getIdToScheduleConverter());
        registry.addConverter(getStringToScheduleConverter());
        registry.addConverter(getScheduleRuleToStringConverter());
        registry.addConverter(getIdToScheduleRuleConverter());
        registry.addConverter(getStringToScheduleRuleConverter());
        registry.addConverter(getStoreToStringConverter());
        registry.addConverter(getIdToStoreConverter());
        registry.addConverter(getStringToStoreConverter());
        registry.addConverter(getStoreRuleToStringConverter());
        registry.addConverter(getIdToStoreRuleConverter());
        registry.addConverter(getStringToStoreRuleConverter());
        registry.addConverter(getStoreSalesDataToStringConverter());
        registry.addConverter(getIdToStoreSalesDataConverter());
        registry.addConverter(getStringToStoreSalesDataConverter());
    }
    
    public void ApplicationConversionServiceFactoryBean.afterPropertiesSet() {
        super.afterPropertiesSet();
        installLabelConverters(getObject());
    }
    
}
