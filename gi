getgenv().autoBalloon = true

getgenv().autoBalloonConfig = {
    SERVER_MINIMUM_TIME = 30, -- minimum time to wait before server hopping
    START_DELAY = 1, -- delay before starting
    SERVER_HOP_AFTER_NOT_FIND = true, -- if the balloon isn't found, instead of checking through the rest of the balloons, it will just server hop
    SERVER_HOP_DELAY = 5, -- delay before server hopping
    BALLOON_DELAY = 1, -- delay before popping next balloon (if there are multiple balloons in the server)
    GET_BALLOON_DELAY = 1, -- delay before getting balloons again if none are detected
    GIFT_BOX_BREAK_FAILSAFE = 3, -- seconds to wait before skipping gift boxes if they don't function properly
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/fdvll/pet-simulator-99/main/autoBalloon.lua"))()
