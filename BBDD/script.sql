/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Agustín
 * Created: 14-oct-2020
 */

CREATE DATABASE IF NOT EXISTS  tests;

USE tests;

CREATE TABLE files (
    id INT AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    path VARCHAR(255) NOT NULL,
    created DATETIME,
    modified DATETIME
);
