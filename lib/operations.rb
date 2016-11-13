def unsafe?(speed)
return true if speed > 60 || speed < 40
return false
end



def not_safe?(speed)
speed >= 40 && speed <= 60 ? false : true
end
