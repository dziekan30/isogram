class Isogram

  def self.isogram?(string)
    hash = {}
    string.delete! "-"
    string.delete! " "


    string.each_char do |char|
      char = char.downcase

        if hash[char]
          return false
        end
        hash[char] = true

      end
      return true
  end
 
end