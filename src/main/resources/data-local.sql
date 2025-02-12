INSERT INTO nurture.VEHICLE("ID","BRAND_NAME","LAUNCH_DATE","MODEL_CODE","TYPE","NAME","COLOR","SEATS","CAPACITY","ENGINE","POWER","MILEAGE","MAX_SPEED","SOUND_SYSTEM","OWNER_NAME","INSURANCE_ID","SHOWROOM_PRICE","ON_ROAD_PRICE","CREATED_BY","CREATED_DATE")VALUES(1,'Ferrari','20200101','10101','Sports','GT','Blue','2','8200','V6','800 hp','6 mpl','400','Bose','Ish','1','9600000','10200000','ish','20200101');
INSERT INTO nurture.VEHICLE("ID","BRAND_NAME","LAUNCH_DATE","MODEL_CODE","TYPE","NAME","COLOR","SEATS","CAPACITY","ENGINE","POWER","MILEAGE","MAX_SPEED","SOUND_SYSTEM","OWNER_NAME","INSURANCE_ID","SHOWROOM_PRICE","ON_ROAD_PRICE","CREATED_BY","CREATED_DATE")VALUES(2,'Aston Martin','20200101','10101','Sports','GT','Blue','2','9200','V8','860 hp','5 mpl','460','Bose','Ish','2','8660000','9200000','ish','20200101');
INSERT INTO nurture.VEHICLE("ID","BRAND_NAME","LAUNCH_DATE","MODEL_CODE","TYPE","NAME","COLOR","SEATS","CAPACITY","ENGINE","POWER","MILEAGE","MAX_SPEED","SOUND_SYSTEM","OWNER_NAME","INSURANCE_ID","SHOWROOM_PRICE","ON_ROAD_PRICE","CREATED_BY","CREATED_DATE")VALUES(3,'Bently','20200101','10101','Sports','GT','Blue','2','8600','V6','880 hp','6 mpl','430','Bose','Ish','1','8900000','9500000','ish','20200101');
INSERT INTO nurture.VEHICLE("ID","BRAND_NAME","LAUNCH_DATE","MODEL_CODE","TYPE","NAME","COLOR","SEATS","CAPACITY","ENGINE","POWER","MILEAGE","MAX_SPEED","SOUND_SYSTEM","OWNER_NAME","INSURANCE_ID","SHOWROOM_PRICE","ON_ROAD_PRICE","CREATED_BY","CREATED_DATE")VALUES(90, 'Land Rover', '20200101', '10101', 'Luxury', 'SUV', 'Blue','3','6600','V6','980 hp','6 mpl','430','Harman','Ish','50','8990000','9590000','ish','20200101');
INSERT INTO nurture.Insurance("ID","TYPE","INSURED_BY","INSURED_ON", "STARTS_ON","COVER_PLASTIC_ITEMS", "COVER_GLASS_ITEMS","COVER_INTERIOR_ITEMS", "COST", "EXPIRY", "NAME","CREATED_BY","CREATED_DATE")VALUES(1,'Car Insurance','LIC','20200101','20200101','yes','no','yes', '1000000', '20220818', '1','ish','20200101');
INSERT INTO nurture.Insurance("ID","TYPE","INSURED_BY","INSURED_ON", "STARTS_ON","COVER_PLASTIC_ITEMS", "COVER_GLASS_ITEMS","COVER_INTERIOR_ITEMS", "COST", "EXPIRY", "NAME","CREATED_BY","CREATED_DATE")VALUES(2,'Car Insurance','BAJAJ ALLIANZ','20200101','20200101','yes','no','yes', '1500000', '20220818', '2','ish','20200101');
INSERT INTO nurture.Insurance("ID","TYPE","INSURED_BY","INSURED_ON", "STARTS_ON","COVER_PLASTIC_ITEMS", "COVER_GLASS_ITEMS","COVER_INTERIOR_ITEMS", "COST", "EXPIRY", "NAME","CREATED_BY","CREATED_DATE")VALUES(3,'Car Insurance','RELIANCE','20200101','20200101','yes','no','yes', '1200000', '20220818', '3','ish','20200101');

INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af67', 'ishmahajan', 'ishmahajan', 'ishm@gmail.com', null, 'ACTIVE', 'ADMIN');
INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af68', 'system', 'system', 'system@gmail.com', null, 'ACTIVE', 'SUPERINTENDENT');
INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af75', 'kalash', 'kalash', 'kalash@gmail.com',null, 'ACTIVE', 'WORKER');
INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af69', 'mayank', 'mayank', 'mayank@gmail.com', null, 'ACTIVE', 'ADMIN');
INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af70', 'kalash', 'kalash', 'kalash@gmail.com', null, 'ACTIVE', 'WORKER');
INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af71', 'aman', 'aman', 'aman@gmail.com', null, 'DISABLED', 'ADMIN');
INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af72', 'neha', 'neha', 'neha@gmail.com',null, 'ACTIVE', 'ADMIN');
INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af73', 'ishmahajan', 'ishmahajan', 'ishmahajanbhanu@gmail.com', null, 'ACTIVE', 'ADMIN');
INSERT INTO NURTURE.ALLOWED_USER VALUES (0, '2020-01-01 00:00:00', '2020-01-01 00:00:00', UUID '486245d5-dcb3-4337-a9c0-60a8ce96af74', 'system', 'system', 'bal.asha.care@gmail.com', null, 'ACTIVE', 'ADMIN');


INSERT INTO NURTURE.CATEGORY ("CATEGORY_ID", "CATEGORY_NAME", "CREATED_BY","CREATED_DATE", "VERSION" ) VALUES (1, 'Orphaned', 'Mayank','202311112',0);
INSERT INTO NURTURE.CATEGORY ("CATEGORY_ID", "CATEGORY_NAME", "CREATED_BY","CREATED_DATE", "VERSION" ) VALUES (2, 'Abandoned', 'Mayank','202311112',0);
INSERT INTO NURTURE.CATEGORY ("CATEGORY_ID", "CATEGORY_NAME", "CREATED_BY","CREATED_DATE", "VERSION" ) VALUES (3, 'Surrendered', 'Mayank','202311112',0);





INSERT INTO NURTURE.WORKITEM ("WORKITEM_ID", "WORKITEM_NAME", "CREATED_BY","CREATED_DATE", "VERSION", "MAJOR_STEP" ) VALUES (1, 'Contact NGO and take date and time for data collection', 'Mayank','202311112',0,1);
INSERT INTO NURTURE.WORKITEM ("WORKITEM_ID", "WORKITEM_NAME", "CREATED_BY","CREATED_DATE", "VERSION", "MAJOR_STEP" ) VALUES (2, 'Visiting and updating WAIC software', 'Mayank','202311112',0,1);
INSERT INTO NURTURE.WORKITEM ("WORKITEM_ID", "WORKITEM_NAME", "CREATED_BY","CREATED_DATE", "VERSION", "MAJOR_STEP" ) VALUES (3, 'Photo publication', 'Mayank','202311112',0,1);
INSERT INTO NURTURE.WORKITEM ("WORKITEM_ID", "WORKITEM_NAME", "CREATED_BY","CREATED_DATE", "VERSION", "MAJOR_STEP" ) VALUES (4, 'TV telecast of photo on doordarshan', 'Mayank','202311112',0,1);
INSERT INTO NURTURE.WORKITEM ("WORKITEM_ID", "WORKITEM_NAME", "CREATED_BY","CREATED_DATE", "VERSION", "MAJOR_STEP" ) VALUES (5, 'Final report from police', 'Mayank','202311112',0,1);

