
class Car < Vehicle
#gives us instance methods. run on an instance of a class
    include Transportation
#gives us class methods. class methods run directly on the class itself   
    extend BuyFromUsedCarLot

end
