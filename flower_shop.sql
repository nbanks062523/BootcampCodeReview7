CREATE TABLE 'flower_shop' (
    'plant_id' INT(10) NOT NULL,
    'species_name' VARCHAR(256) NOT NULL,
    'variety_name' VARCHAR(256) NULL,
    'zone' INT(1) NULL,
    'price' DECIMAL(6,2) NULL,
    PRIMARY KEY ('plant_id')
);
INSERT INTO flower_shop (plant_id,species_name,variety_name,zone,price)
VALUES(1,'monstera','swiss_cheese',5,20.25),(2,'cactus','star',8,8.00),(3,'cactus','bunny_ear',9,8.00),(4,'fern','birds_nest',6,12.50),(5,'cactus','saguaro',8,8.00),(6,'fern','giant',7,11.00),(7,'monstera','albo',5,14.75),(8,'cactus','blue_columnar',8,9.00),(9,'cactus','barrel',9,14.50),(10,'bromeliad','guzmania',9,15.50);