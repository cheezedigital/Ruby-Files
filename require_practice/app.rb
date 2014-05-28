#this is wehre we run our application.
#relative to the current files location, there should be another file
#every class has a specific job. each class references a certain job in a company for example.
#each instances of that class could possibly be a new person for that job.
#modules and mixins
#class Human < Animal = the purpose of inheritance is
#


#require_relative 'first'
#require_relative 'second'
#require_relative 'third'

#Third.go_crazy

# require_relative 'transportation'
# require_relative 'buy_from_used_car_lot'
# require_relative 'vehicle'
# require_relative 'car'
#
#
# c = Car.new
# c.going_forward
# puts c.number_of_wheels
# Car.purchase
#instance method perform action on a particluar object. 



require_relative 'Justin'
#two colon between person and name is called the :: = scope operator, and that seperates two constants
#justin is module, and person is a class
#taking a variable, and assigning it person.
#the purpose of name spacing =
#module AwesomeProgeam

me = Justin::Person.new
me.name = "Justin"
me.introduce
