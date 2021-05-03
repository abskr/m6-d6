CREATE TABLE
	IF NOT EXISTS
    	modules(
        	module_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
          	name VARCHAR(50) NOT NULL,
          	type VARCHAR(50) NOT NULL,
          	topic VARCHAR(500) NOT NULL
        );
        
INSERT INTO
	modules(
      name,
      type,
      topic
    )
    VALUES (
      'M1',
      'Frontend',
      'JavaScript'
    );
    
 INSERT INTO
	modules(
      name,
      type,
      topic
    )
    VALUES (
      'M2',
      'Frontend',
      'Bootstrap'
    );
    
 INSERT INTO
	modules(
      name,
      type,
      topic
    )
    VALUES (
      'M3',
      'Frontend',
      'Advanced JavaScript'
    );
 
 INSERT INTO
	modules(
      name,
      type,
      topic
    )
    VALUES (
      'M4',
      'Frontend',
      'React.js'
    );
    
INSERT INTO
    modules(
      name,
      type,
      topic
    )
    VALUES (
      'M5',
      'Backend',
      'Node.js'
    );

    INSERT INTO
    modules(
      name,
      type,
      topic
    )
    VALUES (
      'M6',
      'Backend',
      'Databases: Mongo & Postgres'
    );
