-- Monitoring
require("evil.cpu")
require("evil.ram")
require("evil.temperature")
<<<<<<< HEAD
require("evil.battery")
=======
>>>>>>> ea4b3a0 (change)
require("evil.disk")

-- User controlled
require("evil.volume")
require("evil.microphone")
require("evil.mpd")
<<<<<<< HEAD
require("evil.brightness")
=======
>>>>>>> ea4b3a0 (change)
-- require("evil.spotify")

-- Internet access required
-- Note: These daemons use a temp file to store the retrieved values in order
-- to check its modification time and decide if it is time to update or not.
-- No need to worry that you will be updating too often when restarting AwesomeWM :)
-- This is useful because some APIs have a limit on the number of calls per hour.
require("evil.coronavirus")
<<<<<<< HEAD
require("evil.weather")
=======
--require("evil.weather")
>>>>>>> ea4b3a0 (change)
