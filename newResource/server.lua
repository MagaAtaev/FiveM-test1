print("hello world")


function sendData()

    TriggerClientEvent("test_event", -1, {data = "test"})

    Citizen.SetTimeout(3000, sendData)

end

sendData()