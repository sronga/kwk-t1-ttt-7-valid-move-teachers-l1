def position_taken?(board, index)
    if board[index] == " "
      false
    elsif board[index] == ""
      false
    elsif board[index] == nil
      false
    elsif board[index] == "X"
      true
    elsif board[index] == "O"
      true
    end
end

def valid_move?(board, index)
if position_taken?(board, index) == true
    false
 elsif position_taken?(board, index) == false
   (
    if index <= 8 && index >= 0
      true
    else
      false
    end
    )
  end
end
