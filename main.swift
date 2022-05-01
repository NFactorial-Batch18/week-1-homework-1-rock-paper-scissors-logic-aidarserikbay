
var Rock: String = "Rock"
var Paper: String = "Paper"
var Scissors: String = "Scissors"

func result() {
    if let humanPick = readLine(){
        if let machinePick = readLine(){
            if (humanPick == Rock && machinePick == Paper) {
                print("Ah, You Lost!")
            } else if (humanPick == Rock && machinePick == Scissors) {
                print("Nice, You won!")
                
            } else if (humanPick == Rock && machinePick == Rock) {
                print("Oh it's a Draw!")
                
            } else if (humanPick == Paper && machinePick == Paper) {
                print("Oh it's a Draw!")
                
            } else if (humanPick == Paper && machinePick == Scissors) {
                print("Ah, You Lost!")
                
            } else if (humanPick == Paper && machinePick == Rock) {
                print("Nice, You won!")
                
            } else if (humanPick == Scissors && machinePick == Paper) {
                print("Nice, you won!")
                
            } else if (humanPick == Scissors && machinePick == Scissors) {
                print("Oh it's a Draw!")
                
            } else if (humanPick == Scissors && machinePick == Rock) {
                print("Ah, You Lost!")
                
            } else {
                print("Please make your Choice")
            }
        }
    }
}

result() // I would appreciate any feedback, comments 
