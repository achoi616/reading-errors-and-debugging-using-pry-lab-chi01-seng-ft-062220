def snake_it_up(string)
  if string[0] == "s"
    (["s"] * 10).to_s + string
  else
    string
  end
end

