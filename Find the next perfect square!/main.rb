def find_next_square(sq)
    sq = Math.sqrt(sq)
    sq % 1 == 0 ? (sq + 1) ** 2 : -1
end