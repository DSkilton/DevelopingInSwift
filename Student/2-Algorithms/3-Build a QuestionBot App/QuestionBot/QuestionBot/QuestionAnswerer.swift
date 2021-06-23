struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {

        if question.hasPrefix("hello"){
            return "sup"
        } else if question.hasPrefix("where"){
            return "Yo mumma's house!"
        } else if question.hasPrefix("who"){
            return "I am your father"
        }
        
        return "I don't follow"
    }
}
