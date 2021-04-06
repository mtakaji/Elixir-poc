defmodule Game do
  def play do
  hints = "bonito, magro , Cabecudo"
  IO.puts "Hints: #{hints}"

  guess = IO.gets "Qual outra caracteritisca do Hugo?"
  guess = String.strip(guess)
  
  attempt(guess)
end
   def attempt(wrong_guess) do
  IO.puts "nao eh essa!"
end
  def attempt(wrong_guess) do
  IO.puts "nao eh essa!"
  
  guess = IO.gets "Tente de novo, burro!"
  guess = String.strip(guess)
  attempt(guess)
  end
end
.