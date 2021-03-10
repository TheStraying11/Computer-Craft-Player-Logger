local detector = peripheral.wrap("top")
local screen = peripheral.wrap("right")
local players = detector.getPlayersInRange(128)

for k, v in pairs(players) do
  screen.clear()
  screen.write(string.format("%s : %s", k, v))
end
