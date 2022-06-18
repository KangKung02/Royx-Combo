local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/Royx-Combo/master/Library.lua"))();
local Version = "1.0.0";
Library.Version = "Version : " .. Version;
Library:AddCombo("F1", "Kai 100", function()
    Options["Settings-Credits:Right:Downloader:Profile Url"]:SetValue("https://cdn.discordapp.com/attachments/961663721975976078/982257803282509894/Story_Farm.json");
    Buttons["Profile:Download Profile"]:VirtualClick();
    -- Options["Settings-Credits:Right:Downloader:Macro Pack Url"]:SetValue("https://github.com/RoyxHub/MacroPack.git");
    -- Buttons["Profile:Download Macro Pack"]:VirtualClick();
    Options["Select Profile"]:SetValue("Story_Farm");
    Buttons["FileManager:Load"]:VirtualClick();
    Options["New Profile Name"]:SetValue("Kai 100 UWU " .. math.random(000000, 999999));
    Buttons["Profile:Create New Profile"]:VirtualClick();
    Buttons["Profile:Hook My UserName With Profile"]:VirtualClick();
    Toggles["AutoLoad"]:SetValue(true);
end);