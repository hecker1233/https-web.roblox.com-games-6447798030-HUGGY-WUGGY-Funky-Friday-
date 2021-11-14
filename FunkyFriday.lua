shared.Settings = {
    Autoplay = true, -- is the autoplayer is enabled
    ReleaseDelay = 7, -- time to wait before releasing the note (in ms)
    
    Percentages = { -- accuracy percentages
        ["Sick"] = 60,
        ["Good"] = 20,
        ["Ok"] = 2,  
        ["Bad"] = 18
    }
 }
  
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Meifryk/octo/main/semi%20rage"))()