local function callback(Text)

if Text == ("Yes") then

loadstring(game:HttpGet("https://raw.githubusercontent.com/MADNESSTEST/Pqoeirnfjw/main/AP3-5.lua", true))()

elseif Text == ("Not") then

print ("3.2 not loading...")


end

end

local NotificationBindable = Instance.new("BindableFunction")

NotificationBindable.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {

Title = "Auto Piano Update";

Text = "Do you want to use the new version?";

Icon = "";

Duration = 5;

Button1 = "Yes";

Button2 = "No";

Callback = NotificationBindable;

}}
