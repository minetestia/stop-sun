local function stop_sun()
  minetest.after(0.5, function()
    minetest.set_timeofday(0.5)
    stop_sun()
  end)
end

minetest.register_on_mods_loaded(stop_sun)
