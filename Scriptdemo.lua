loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Sleep Roblox",
         Animation = "in testing"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "tip: key is SleepHubIsOnTesting",
        KeyLink = "",
        Keys = {"SleepHubIsOnTesting"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script dead rails OP"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "tp castle",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
  end
  })
  
      AddButton(Tab1o, {
     Name = "tp fort",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/Tpfort.github.io/refs/heads/main/Tpfort.lua"))()
  end
  })
  
      AddButton(Tab1o, {
     Name = "null fire no key OP",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))() 
  end
  })    
  
  AddButton(Tab1o, {
     Name = "tp tesla lab",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/ringtaa/tptotesla.github.io/refs/heads/main/Tptotesla.lua'))()
  end
  })    
  
  AddButton(Tab1o, {
     Name = "tp sterling",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/ringtaa/sterlingnotifcation.github.io/refs/heads/main/Sterling.lua'))()
  end
  })    
  
  AddButton(Tab1o, {
     Name = "tp farm",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/tpfarm.github.io/refs/heads/main/tptofarm.lua"))()
  end
  })    