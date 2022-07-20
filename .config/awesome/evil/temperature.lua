-- Provides:
-- evil::temperature
--      temperature (integer - in Celcius)
local awful = require("awful")

local update_interval = 15
local temp_script = [[
  sh -c "
<<<<<<< HEAD
  sensors | grep Package | awk '{print $4}' | cut -c 2-3
=======
   echo $(nvidia-smi  | cut -c 9-10 | sed  -n '10p')
>>>>>>> ea4b3a0 (change)
  "]]

-- Periodically get temperature info
awful.widget.watch(temp_script, update_interval, function(widget, stdout)
    awesome.emit_signal("evil::temperature", tonumber(stdout))
end)
