
extension String {
    var isUnique: Bool {
        var characters = Set<Character>()

        for character in self {
            if characters.contains(character) {
                return false
            } else {
                characters.insert(character)
            }
        }
        
        return true
    }
}

let human = "Human"
let humanInterface = "Human Interface"

human.isUnique
// True
humanInterface.isUnique
// False
