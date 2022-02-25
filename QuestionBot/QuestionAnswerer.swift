struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased();
        
        if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowerQuestion == ("hello there!") {
            return "General Kenobi!!!"
        } else if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("who") {
            return "Not sure just became sentient..."
        } else if lowerQuestion.hasPrefix("what") {
            return "The answer is 42 you are just not asking the correct question!"
        } else if lowerQuestion.hasPrefix("why") {
            return "I'll do you one better why is Gimora!"
        } else if lowerQuestion.hasPrefix("how") {
            return "How?!  How dare you!!"
        } else {
            let defaultNumber = question.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else if defaultNumber == 1 {
                return "Ask me again tomorrow"
            } else {
                return "not all questions have answers."
            }
        }
    }
}
