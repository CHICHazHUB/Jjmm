getgenv().MoneyPrinter = {
    toolName = "Slingshot",
    autoBalloons = true,
    autoPresents = true,

    getSmallBalloons = true,

    serverHopper = true,
    avoidCooldown = false,
    minServerTime = 30, -- Avoid 268 if multi-accounting : Force stay in server for x time even if no Balloons

    sendWeb = true,
    webURL = "https://discord.com/api/webhooks/1204893254831706123/-f9ZMnoYxKoI0NUOeFBRwFHdEVB-ImplkDbiy1neWtsBXRrSG-ZTASJH0W1-n82jQMWG",

    maybeCPUReducer = false,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/AwesomeDudePerfect/psx-gem-farm/main/autoBalloon"))()
