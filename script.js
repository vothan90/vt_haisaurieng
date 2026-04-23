// NUI Callbacks

RegisterNUICallback('yourCallbackName', function(data, cb) {
    // Handle the callback
    console.log(data);
    cb('ok'); // Respond back
});

// Additional callback examples
RegisterNUICallback('anotherCallback', function(data, cb) {
    // Process data
    cb('another response');
});