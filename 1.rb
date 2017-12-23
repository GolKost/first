str = 'asdf aaaayyyee oooo kjhsdp uuuuuu eeeee iiiiiiauu'
puts str.scan(/\b[AEIOUYaeiouy]+\b/).select.with_index { |e, index| index.odd? }
all? {}