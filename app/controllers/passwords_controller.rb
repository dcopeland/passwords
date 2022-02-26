class PasswordsController < ApplicationController
  def words
    @passphrases = (0..9).map do
      Passphrase::Passphrase.new(languages: ["english"], number_of_words: rand(3) + 3).to_s
    end
  end

  def chars
    @passwords = (0..9).map do
      Passgen::generate(length: (rand(13) + 8), symbols: false)
    end
  end

  def chars_symbols
    @passwords = (0..9).map do
      Passgen::generate(length: (rand(13) + 8), symbols: true)
    end
  end

  def digits
    @passwords = (0..9).map do
      num_digits = (rand(5)+4)
      (0..(num_digits - 1)).map do
        rand(10)
      end.join('')
    end
  end
end
