local d = peripheral.wrap("top")

for k, v in pairs(d.getPlayersInRange(1000000)) do
  print(string.format("%s : %s", k, v))
end

os.sleep(10)
