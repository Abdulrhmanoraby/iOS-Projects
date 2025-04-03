struct Car{
    var model: String
    mutating func startEngine(_ model : String) -> String{
        return "Vroom Vroom,\(model) model"
    }
}
var myCar = Car(model: "Toyota")
print(myCar.startEngine(myCar.model))
var myCar1 = Car(model: "BMW")
print(myCar1.startEngine(myCar1.model))
