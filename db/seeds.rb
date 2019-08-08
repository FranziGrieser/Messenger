# frozen_string_literal: true

User.where(username: "Franzi").first_or_create(password: "password")
User.where(username: "Andrew").first_or_create(password: "password")
User.where(username: "Ruby").first_or_create(password: "password")
User.where(username: "Nathan").first_or_create(password: "password")

Message.where(body: "How are you guys doing?", user_id: 1).first_or_create
Message.where(body: "Very good. And you?", user_id: 2).first_or_create
Message.where(body: "Meeh, kind of bored.", user_id: 1).first_or_create
Message.
  where(body: "Haha, maybe you should start programming", user_id: 3).first_or_create
Message.
  where(body: "Yeah, then you'll never be bored again.", user_id: 4).first_or_create
