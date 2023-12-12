print("hello world")


RegisterNetEvent("test_event", function(req)
    print("event fired", req.data)
end)