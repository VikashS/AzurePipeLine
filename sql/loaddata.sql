CREATE TABLE Event_Log (

    promotion_id INT PRIMARY KEY IDENTITY (1, 1),

    promotion_name VARCHAR (255) NOT NULL,

    discount NUMERIC (3, 2) DEFAULT 0,

    start_date DATE NOT NULL,

    expired_date DATE NOT NULL

);


INSERT INTO Event_Log (

    promotion_name,

    discount,

    start_date,

   expired_date

)

VALUES

    (

        '2015 Olympic game',

        0.16,

        '20170601',

        '20170901'

    );


    SELECT * from Event_Log;