### Data-Management-using-MS-SQL

## Data Flow Diagram (DFD)

A data flow diagram is a study and design of structured systems and analysis (Li & Chen, 2009). It is a pictorial tool for uttering data transformation within a system and demonstrating logical models. A DFD is made up of symbols for processes, data stores, and external entities (data sources and destinations), which are connected by directed arcs for data flows (Wang & Raz, 1991). In this context of CARS24, a web-based platform, the online purchase process of a used car has been thoroughly analysed. Examples of DFD Level 0, 1, and 2 for a typical e-commerce business are shown in Appendix A, B, and C. the process can be represented using a DFD as follows:

This Level 0 DFD shows the three main entities involved in the process: the customer, the website, and the executive (management team).

This Level 1 DFD shows the various activities that take place between the customer, the website, and the executive. CARS24 purchasing procedure is divided up into 9 steps. The diagram also depicts how data flows connect to these processes and the three data stores required for them (Car, Test Drive, and Order).  The process is started by the customer perusing the list of cars that are up for gains on a website. This can involve filtering the search results depending on a set of parameters including price, make, model, year, and location. This may include a test drive. After the testing of the car, all the required information of the customer has been registered. Finally, the payment details are processed, and the order gets generated. The processing part for the organisation further breaks down to the report generation and most importantly updating of stock in timely manner.  

In order to further explain the data flows involved from DFD level 1, ‘Generate Orders’ section is mouldered, this order DFD starts with the payment information of customer, which is then validated to ensure that it meets the required criteria. The paper works and ownership transfer is then processed, and the verification is done. Once payment has been verified, the order is fulfilled, and car details are updated.

## Entity Relationship Diagram (ERD)

An entity relationship diagram is a graphical presentation, with objects as nodes and associations as edges, having edges typically qualified to reflect cardinality and relationship involvement (Pigott & Hobbs, 2011). Illustrated ERD shown in Appendix D and research from CARS24 website, below ERD is produced for CARS24. 

After analysing the actual purchasing process of CARS24, a revised exemplary DFD and ERD are produced in recommendation section.

Aspects of Data Management Practices

### Data Sharing and Exchange

According to (Borgogno and Colangelo, 2018), in 2018 four tech giants announced the start of an initiative in which the objective was the ease of user data transfer among platforms. They wanted data portability to be more inclusive, flexible, and open. This initiative was intended for users to be able to transfer their data securely and seamlessly from one provider to another. 

### Data Integration

Data integration can only be done when data management and business intelligence are combined and then analyze the data from multiple sources within the business and other sources. The collected data can be integrated into a single subsystem and utilized to generate insights that can help business growth (Kadadi and Agrawal, 2017). In the case of CARS24, data integration can be seen through the creation of various tables of CARS24 data and mapping it in SQL. Due to data integration, data outputs can be retrieved very efficiently and for this SQL View feature can be heavily utilized.

### Data Security and Interoperability

According to Wibowo and Sandikapura, 2019, attacks on data online are either direct or indirect attempts to steal and share it with third parties for maybe monetary benefit. This anvil the need for suitable data security practice in place. Data breaches have serious consequences for consumers and respective companies as well resulting in fraud and identity theft, which in turn makes governments take an aggressive approach toward data security protocols. Data interoperability at CARS24 is when their corresponding software systems communicate and share data with each other, this could involve the integration of data from their website, mobile app, internal CRM, and ERP systems.

### Analysing the Data Management Practices

If we study more wide-spread literature for data management practices, we can evaluate the technologies involved by CARS24. The company needs to concentrate on customer experience same time while strategizing data management practices within the organisation, and so the technologies which we will be evaluating are e-commerce platform and data analytics with reference to CARS24.

### Impact of Data Management Practices

CARS24 is vastly affected by data management in a positive way, some of those are:

•	As customer expectations have increased, businesses are facing this as a challenge on how to increase customer experience, such businesses should deliver competitive advantage in customer service through appropriate channel (Daqar and Smoudy, 2019). 

•	With data management CARS24 was able to automate tasks like scheduling appointments and generating reports. Also, they were able to identify trends and patterns, which helped in better decision-making regarding marketing, pricing, etc.

•	Through analytical reports generated by managing data CARS24 was able to increase revenue by identifying potential customers who are likely to buy and target them with special offers. Based on data analytics, CARS24 can easily identify customers who would be interested in car financing and insurance. 

•	As explained by Shakya and Smys, 2021, data analytics contributes to better customer management. CARS24 enjoys improved risk management by using data analytics to classify customers who might default on their borrowings and precautionary steps are taken beforehand to avoid such risk.

