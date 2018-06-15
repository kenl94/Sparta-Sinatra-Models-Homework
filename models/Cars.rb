class Car

  attr_accessor :id, :car_make, :car_model, :car_year

  def self.open_connection
    # pg connecting to the database name cars
    connection = PG.connect( dbname: 'cars')

  end

  def self.all
    # Calling upon the function made above?
    connection = self.open_connection
    # variable storing the sql line
    sql = "SELECT * FROM MOCK_DATA ORDER BY id"
    # connection executing the sql variable?
    results = connection.exec(sql)
    # Hydrate?
    cars = results.map do |tuple|
      self.hydrate tuple
    end

  end

  def self.find id

    connection = self.open_connection
    # select from table where id is = to the id searched??? Limits to only 1 ID?
    sql = "SELECT * FROM MOCK_DATA WHERE id=#{ id } LIMIT 1"

    cars = connection.exec(sql)

    car = self.hydrate cars[0]

    car

  end


  def save
    connection = Car.open_connection
    # If no id then save, if there is a id then update ?
    if (!self.id)
      sql = "INSERT INTO MOCK_DATA (car_make, car_model, car_year) VALUES ('#{self.car_make}', '#{self.car_model}','#{self.car_year}' )"
    else
      sql = "UPDATE MOCK_DATA SET
      car_make='#{self.car_make}',
      car_model='#{self.car_model}',
      car_year='#{self.car_year}'"
    end

    connection.exec(sql)

  end

  def self.destory id
    connection = self.open_connection
    # Delete the item from ock data where the ID matches?
    sql = "DELETE FROM MOCK_DATA WHERE id=#{id}"

    connection.exec(sql)
  end

  def self.hydrate car_data
    # Makes a new instance???
    car = Car.new
    # car.id are the variables and it is equal to the data from the tables and the car_data is the arguments?

    car.id = car_data['id']
    car.car_make = car_data['car_make']
    car.car_model = car_data['car_model']
    car.car_year = car_data['car_year']

    car

  end

end
