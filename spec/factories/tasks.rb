FactoryBot.define do
  factroy :task do
    name { 'テストを書く' }
    description { 'RSspec & Capybara & FactoryBotを準備する' }
    user
  end
end
