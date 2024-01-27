start_speed = 10

function start()
    entity:get_physics():set_velocity(vector2.new(start_speed, start_speed))
end