DROP DATABASE IF EXISTS RESULTSDB;

CREATE DATABASE RESULTSDB;

use RESULTSDB;

CREATE TABLE RESULTS(

    RESULTS_ID INT NOT NULL AUTO_INCREMENT,
    GUESS_NUM INT NOT NULL,
    PRIMARY KEY (RESULTS_ID)
    

);
