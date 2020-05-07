CPlayerData = CPlayerData or class()

function CPlayerData:init(id, steam_id)
    self._id = id    -- player id, or peer id
    self._steam_id = steam_id -- steam id for avatar.
    self._is_connected = true -- connected player.
    self._points = 0 -- current points aka money
    self._score = 0 -- all points gathered for the endscreen
    self._max_wave_reached = 0 -- max wave data.
end