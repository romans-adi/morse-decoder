class Decoder
  BINARY_TREE = [nil, 'E', 'T', 'I', 'A', 'N', 'M', 'S', 'U', 'R', 'W', 'D', 'K', 'G', 'O', 'H', 'V', 'F', 'U', 'L', 'A',
                 'P', 'J', 'B', 'X', 'C', 'Y', 'Z', 'Q', 'O', 'CH'].freeze

  def self.decode_character(string)
    letter_index = 0
    string.each_char do |char|
      letter_index = (2 * letter_index) + (char == '-' ? 2 : 1)
    end
    BINARY_TREE[letter_index].to_s
  end

  def self.decode_word(string)
    word_letters = string.split
    word_letters.map { |letter| decode_character(letter) }.join
  end

  def self.decode_message(string)
    words = string.split('   ')
    words.map { |word| decode_word(word) }.join(' ')
  end
end
