speed = 100.0

function update(delta_time)
    local physics = entity:get_physics()

    physics:set_velocity(vector2.new(0, 0))

    if is_key_held("left") then
        physics:set_velocity(vector2.new(-speed, 0))
    end
    if is_key_held("right") then
        physics:set_velocity(vector2.new(speed, 0))
    end
end