User.create!(name: "Admin",
  email: "admin@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  is_admin: true)
User.create!(name: "duc", email: "duc11t3bk@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  is_admin: false)
User.create!(name: "nnnn", email: "nnnnn@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  is_admin: false)
User.create!(name: "quoc", email: "quoc@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  is_admin: false)

Category.create!(name: "Mina No Nihongo N5")
Category.create!(name: "Mina No Nihongo N4")

Category.create! name:"Rails"
  10.times do |n|
  name  = Faker::Name.name
  Category.create! name: name
end

Relationship.create!(follower_id: 2, followed_id: 1)
Relationship.create!(follower_id: 1, followed_id: 2)
Relationship.create!(follower_id: 2, followed_id: 3)
Relationship.create!(follower_id: 3, followed_id: 1)

Activity.create!(action_type: 0, target_id: 1, user_id: 1)
Activity.create!(action_type: 1, target_id: 1, user_id: 2)
Activity.create!(action_type: 1, target_id: 2, user_id: 1)
Activity.create!(action_type: 1, target_id: 3, user_id: 2)
Activity.create!(action_type: 2, target_id: 3, user_id: 1)


Lesson.create!(user_id: 1, category_id: 1)
Lesson.create!(user_id: 2, category_id: 1)

Word.create!(content: "はじめまして", sound: "mp3.mp3", category_id: 1)
Word.create!(content: "おはよございます", sound: "mp3.mp3", category_id: 1)
Word.create!(content: "わたし", sound: "mp3.mp3", category_id: 1)
Word.create!(content: "わたしたち", sound: "mp3.mp3", category_id: 1)
Word.create!(content: "あなた", sound: "mp3.mp3", category_id: 1)

Word.create!(content: "わたし2", sound: "mp3.mp3", category_id: 2)
Word.create!(content: "わたしたち2", sound: "mp3.mp3", category_id: 2)
Word.create!(content: "あなた2", sound: "mp3.mp3", category_id: 2)
Word.create!(content: "あのひと2", sound: "mp3.mp3", category_id: 2)

Answer.create!(content: "xin chào, lần đầu tiên gặp mặt",
  is_correct: true, word_id: 1)
Answer.create!(content: "chào buổi trưa",
  is_correct: false, word_id: 1)
Answer.create!(content: "chào buổi sáng",
  is_correct: false, word_id: 1)
Answer.create!(content: "rất mong được giúp đỡ",
  is_correct: false, word_id: 1)
Answer.create!(content: "chào buổi sáng",
  is_correct: true, word_id: 2)
Answer.create!(content: "chào buổi tối",
  is_correct: false, word_id: 2)
Answer.create!(content: "tôi đã về",
  is_correct: false, word_id: 2)
Answer.create!(content: "rất mong được giúp đỡ",
  is_correct: false, word_id: 2)
Answer.create!(content: "chào buổi trưa",
  is_correct: true, word_id: 3)
Answer.create!(content: "tôi đã về",
  is_correct: false, word_id: 3)
Answer.create!(content: "chào buổi sáng",
  is_correct: false, word_id: 3)
Answer.create!(content: "chào buổi tối",
  is_correct: false, word_id: 3)
Answer.create!(content: "chào buổi tối",
  is_correct: true, word_id: 4)
Answer.create!(content: "chào buổi trưa",
  is_correct: false, word_id: 4)
Answer.create!(content: "chào buổi sáng",
  is_correct: false, word_id: 4)
Answer.create!(content: "tôi đã về",
  is_correct: false, word_id: 4)
Answer.create!(content: "tôi",
  is_correct: true, word_id: 5)
Answer.create!(content: "bạn",
  is_correct: false, word_id: 5)
Answer.create!(content: "người ấy",
  is_correct: false, word_id: 5)
Answer.create!(content: "tôi đã về",
  is_correct: false, word_id: 5)

Answer.create!(content: "xin chào, lần đầu tiên gặp mặt",
  is_correct: true, word_id: 6)
Answer.create!(content: "chào buổi trưa",
  is_correct: false, word_id: 6)
Answer.create!(content: "chào buổi sáng",
  is_correct: false, word_id: 6)
Answer.create!(content: "rất mong được giúp đỡ",
  is_correct: false, word_id: 6)
Answer.create!(content: "chào buổi sáng",
  is_correct: true, word_id: 7)
Answer.create!(content: "chào buổi tối",
  is_correct: false, word_id: 7)
Answer.create!(content: "tôi đã về",
  is_correct: false, word_id: 7)
Answer.create!(content: "rất mong được giúp đỡ",
  is_correct: false, word_id: 7)
Answer.create!(content: "chào buổi trưa",
  is_correct: true, word_id: 8)
Answer.create!(content: "tôi đã về",
  is_correct: false, word_id: 8)
Answer.create!(content: "chào buổi sáng",
  is_correct: false, word_id: 8)
Answer.create!(content: "chào buổi tối",
  is_correct: false, word_id: 8)
Answer.create!(content: "chào buổi tối",
  is_correct: true, word_id: 9)
Answer.create!(content: "chào buổi trưa",
  is_correct: false, word_id: 9)
Answer.create!(content: "chào buổi sáng",
  is_correct: false, word_id: 9)
Answer.create!(content: "tôi đã về",
  is_correct: false, word_id: 9)

Result.create!(lesson_id: 1, word_id: 1, answer_id: 1)
Result.create!(lesson_id: 1, word_id: 2, answer_id: 5)
Result.create!(lesson_id: 1, word_id: 3, answer_id: 10)
Result.create!(lesson_id: 1, word_id: 4, answer_id: 12)
Result.create!(lesson_id: 1, word_id: 5, answer_id: 16)
