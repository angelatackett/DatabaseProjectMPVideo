# DatabaseProject Mom & Pop Video

![Course Banner](https://github.com/angelatackett/DatabaseProjectMPVideo/blob/main/MP_DB_ERD_ER-Assistant.png)

This repository contains the metadata and entity scripts for a database used in a video rental store. The database was developed using Oracle SQL Developer for syntax reference.

The database is composed of nine entities, which are represented in the entity relationship diagram included in this repository. Each entity has its own script for creating the table and its attributes, as well as a corresponding drop script for removing the table.

The entities included in this database are:

Distributor: Represents the companies that distribute movies to the store.
Catalog: Represents the movies available for purchase from distributors.
Orders: Represents the orders made by store to purchase movies from distributors.
Customer: Represents the customers who rent movies from the store.
Genre: Represents the different genres of movies available in the store.
Director: Represents the directors of the movies in the store.
Actor: Represents the actors who appear in the movies in the store.
Actress: Represents the actresses who appear in the movies in the store.
Awards: Represents the awards won by the actors | actresses | directors in the store.

In addition to these entities, there are two additional tables: MP_INVENTORY, which keeps track of the inventory of each movie, and CUST_INVOICE, which stores the invoices for each customer.

The SQL test file included in this repository can be used to test the database and make sure everything is working correctly.

To use this database, simply run the entity scripts in the correct order, and the tables will be created in your Oracle database. The drop scripts can be used to remove the tables if needed.

Please note that this database is meant to be used as an example and may not be suitable for use in a production environment without modifications.

ENTITY INDEX
- PART A DISTRIBUTOR
-   DROP
- PART B CUSTOMER
-   DROP
- PART C CATALOG
-   DROP
- PART D ORDERS
-   DROP
- PART E GENRE
-   DROP
- PART F DIRECTOR
-   DROP
- PART G ACTOR
-   DROP
- PART H ACTRESS
-   DROP
- PART I AWARDS
-   DROP
- PART K MP_INVENTORY
-   DROP
- PART J CUST_INVOICE
-   DROP
- SQL TEST FILE
