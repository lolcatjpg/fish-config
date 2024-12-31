function liveclock
  while true
    date
    printf "\x1B[1A"
  end
end

