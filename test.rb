

def count_e(word)
    word_arr = word.split("")
    arr = word_arr.select {|char| char.downcase == 'e'}
    arr.length
end


puts count_e("Mount Everest")


