const initialScript = [
  ''' 
      create table Auth ( 
      id INTEGER AUTO INCREMENT PRIMARY KEY, 
      key TEXT,
      value TEXT)
  ''',
  '''
    create table Breed ( 
      id INTEGER PRIMARY KEY , 
      name TEXT NULL,
      description TEXT NULL
      )
  ''',
  '''
    create table MedicineVaccineType ( 
      id INTEGER PRIMARY KEY , 
      name TEXT NULL
      )
  ''',
  '''
    create table MedicineVaccine ( 
      id INTEGER PRIMARY KEY , 
      name TEXT NULL,
      type TEXT NULL,
      description TEXT NULL
      )
  ''',
  '''
    create table PoltryType ( 
      id INTEGER PRIMARY KEY , 
      name TEXT NULL,
      description TEXT NULL
      )
  ''',
  '''
    create table FeedType ( 
      id INTEGER PRIMARY KEY , 
      name TEXT NULL,
      description TEXT NULL
      )
  ''',
  '''
    create table Shed ( 
      id INTEGER PRIMARY KEY, 
      number TEXT NULL,
      description TEXT NULL
      )
  ''',
  '''
    create table Unit ( 
      id INTEGER PRIMARY KEY, 
      name TEXT NULL,
      symbol TEXT NULL,
      description TEXT NULL
      )
  ''',
  '''
    create table MainEntry ( 
      time_stamp TEXT PRIMARY KEY,
      shed_id TEXT NULL,
      breed_id TEXT NULL,
      lot TEXT NULL,
      arrival_date TEXT NULL,
      arrival_age TEXT NULL,
      male TEXT NULL,
      female TEXT NULL,
      remarks TEXT NULL,
      has_synced INTEGER
      )
  ''',
];

const migrationScripts = [];
