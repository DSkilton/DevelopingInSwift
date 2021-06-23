struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        //consider using an array of answers and rand to pick a response
        //there is a .contains() function
        
        
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion.hasPrefix("where are the cookies") {
                return "In the cookie jar"
        } else if lowerQuestion.hasPrefix("hello"){
            return "sup"
        } else if lowerQuestion.hasPrefix("where"){
            return "Yo mumma's house!"
        } else if lowerQuestion.hasPrefix("who"){
            return "I am your father"
        } else{
            let sum = question.count % 2
            //let rand = Int.random(in:0...2)
            
            if sum == 0{
                return "Have you been good enough"
            } else if sum == 1 {
                return "I don't know"
            } else if sum == 2 && lowerQuestion.contains("please"){
                return "only because you asked nicely"
            }
            return "I don't follow"
        }
    }
}
