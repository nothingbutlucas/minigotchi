-- functions
function wifi.monitor.start()
    print("Wi-Fi monitoring started")
end

function wifi.monitor.channel(channelNumber)
    print("Switched to channel " .. channelNumber)
end

-- execute functions
wifi.monitor.start()
wifi.monitor.channel(6)
