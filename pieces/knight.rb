require_relative 'piece'
require_relative 'stepable'


class Knight < Piece
  include Stepable
   
  def move_directions
    [
        [-2, -1],
        [-2,  1],
        [-1, -2],
        [-1,  2],
        [ 1, -2],
        [ 1,  2],
        [ 2, -1],
        [ 2,  1]
      ]
  end 
end