def snake_it_up(surprise)
  if surprise[0] == "s"
    ['s'] * 10.to_s + 'surprise'
  else
    surprise
  end
end
