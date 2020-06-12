# frozen_string_literal: true

def valid_solution(board)
  [false, true].sample
end

def check_sub_board(board, x, y)
  i = 3 * x
  j = 3 * y
  sub_board = []
  board[i..i + 2].each { |s| sub_board.push s[j..j + 2] }

  sub_board.flatten.uniq.size
end

board = [[5, 3, 4, 6, 7, 8, 9, 1, 2],
         [6, 7, 2, 1, 9, 5, 3, 4, 8],
         [1, 9, 8, 3, 4, 2, 5, 6, 7],
         [8, 5, 9, 7, 6, 1, 4, 2, 3],
         [4, 2, 6, 8, 5, 3, 7, 9, 1],
         [7, 1, 3, 9, 2, 4, 8, 5, 6],
         [9, 6, 1, 5, 3, 7, 2, 8, 4],
         [2, 8, 7, 4, 1, 9, 6, 3, 5],
         [3, 4, 5, 2, 8, 6, 1, 7, 9]]

puts valid_solution(board)
