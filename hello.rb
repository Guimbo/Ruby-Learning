def encrypt(string, key)
    string_to_ascii_array = string.chars.map {|char| char.ord}
    shifted = string_to_ascii_array.map {|char| char+key}
    print shifted.map { |char| char.chr }.join
end

encrypt("Hacktoberfest", 1)