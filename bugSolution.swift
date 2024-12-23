func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

let heightString = "5"
let heightDouble = Double(heightString)! //Convert String to Double.  Handle potential errors using optional binding for production code.
let area2 = calculateArea(width: 10, height: heightDouble)
print(area2) // Output: 50.0