class PasswordsController < ApplicationController
  def words
    @passphrases = (0..9).map do
      Passphrase::Passphrase.new(languages: ["english"], number_of_words: rand(3) + 3).to_s
    end
  end
end
