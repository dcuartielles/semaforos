forever(function () {
    pins.D2.digitalWrite(false)
    pins.D0.digitalWrite(true)
    pause(5000)
    pins.D0.digitalWrite(false)
    pins.D1.digitalWrite(true)
    pause(1000)
    pins.D1.digitalWrite(false)
    pins.D2.digitalWrite(true)
    