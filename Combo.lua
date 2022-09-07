local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/Royx-Combo/master/Library.lua"))();
local Version = "1.0.0";
Library.Version.Text = "Version : " .. Version;

Library:AddCombo(Library.Button.F1, "Kai 100 + Macro Pack", function()
    Options["Settings-Credits:Right:Downloader:Profile Url"]:SetValue("https://cdn.discordapp.com/attachments/870201487458979910/1017068895590436904/FarmLv100.json");
    Buttons["Profile:Download Profile"]:VirtualClick();
    Options["Settings-Credits:Right:Downloader:Macro Pack Url"]:SetValue("https://github.com/RoyxHub/MacroPack.git");
    Buttons["Profile:Download Macro Pack"]:VirtualClick();
    Options["Select Profile"]:SetValue("FarmLv100");
    Buttons["FileManager:Load"]:VirtualClick();
    Options["New Profile Name"]:SetValue("Kai 100 UWU " .. math.random(000000, 999999));
    Buttons["Profile:Create New Profile"]:VirtualClick();
    Buttons["Profile:Hook My UserName With Profile"]:VirtualClick();
    Buttons["FileManager:Save"]:VirtualClick();
    Toggles["AutoLoad"]:SetValue(true);
end);

Library:AddCombo(Library.Button.F2, "Kai 100", function()
    Options["Settings-Credits:Right:Downloader:Profile Url"]:SetValue("https://cdn.discordapp.com/attachments/870201487458979910/1017068895590436904/FarmLv100.json");
    Buttons["Profile:Download Profile"]:VirtualClick();
    -- Options["Settings-Credits:Right:Downloader:Macro Pack Url"]:SetValue("https://github.com/RoyxHub/MacroPack.git");
    -- Buttons["Profile:Download Macro Pack"]:VirtualClick();
    Options["Select Profile"]:SetValue("FarmLv100");
    Buttons["FileManager:Load"]:VirtualClick();
    Options["New Profile Name"]:SetValue("Kai 100 UWU " .. math.random(000000, 999999));
    Buttons["Profile:Create New Profile"]:VirtualClick();
    Buttons["Profile:Hook My UserName With Profile"]:VirtualClick();
    Buttons["FileManager:Save"]:VirtualClick();
    Toggles["AutoLoad"]:SetValue(true);
end);
