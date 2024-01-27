function on_contact(this, other)
    routine.create(function()
        routine.wait_frame()
        destroy_entity(this)
    end)
end