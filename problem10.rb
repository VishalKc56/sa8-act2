class Quiz
    # Define a class method to dynamically create question methods
    def self.define_question(subject, question)
      define_method("question_about_#{subject}") do
        puts "Question about #{subject}: #{question}"
      end
    end
  
    # Dynamically define question methods
    define_question("math", "What is 2 + 2?")
    define_question("history", "Who was the first President of the United States?")
    define_question("science", "What is the chemical symbol for water?")
end
  
# Example usage:
quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
quiz.question_about_science