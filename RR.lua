local s = loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\120\72\101\112\116\99\47\75\97\118\111\45\85\73\45\76\105\98\114\97\114\121\47\109\97\105\110\47\115\111\117\114\99\101\46\108\117\97"))() local r = s.CreateLib("\82\97\99\105\110\103\32\82\111\99\107\101\116\32\77\97\100\101\32\66\121\32\46\46\46\46\46\46\46\46\46\46\46\46\46\46\35\49\50\55\51", "\71\114\97\112\101\84\104\101\109\101") local h = r:NewTab("\77\97\105\110") local k = h:NewSection("\65\117\116\111\67\108\105\99\107\101\114")  k:NewButton("\84\111\103\103\108\101", "", function() print("\67\108\105\99\107\101\100") while true do local j = { [1] = "\67\108\105\99\107\80\111\119\101\114", [2] = 1 } game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").RemoteEvents.Rocket_RemoteEvent:FireServer(unpack(j)) print("\84\111\103\103\108\101\32\79\102\102") wait(0)  end end) local k = h:NewSection("\65\117\116\111\83\116\97\114") k:NewButton("\84\111\103\103\108\101", "", function() print("\67\108\105\99\107\101\100") while true do local j = { [1] = "\67\104\101\99\107\65\100\100", [2] = 12, [3] = 11, [4] = 12 } game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").RemoteEvents.Star_RemoteEvent:FireServer(unpack(j)) print("\84\111\103\103\108\101\32\79\102\102") wait(0)  end end) local h = r:NewTab("\79\116\104\101\114") local a = h:NewSection("\65\117\116\111\66\117\121") a:NewButton("\76\101\103\101\110\100\97\114\121\32\69\103\103", "\46", function() print("\67\108\105\99\107\101\100") local j = { [1] = "\68\114\97\119", [2] = "\69\103\103\49\48" } game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").RemoteFuncs.Pet_RemoteFunc:InvokeServer(unpack(j)) end) a:NewButton("\77\121\116\104\105\99\32\69\103\103", "\46", function() print("\67\108\105\99\107\101\100") local j = { [1] = "\68\114\97\119", [2] = "\69\103\103\49\48" } game:GetService("\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101").RemoteFuncs.Pet_RemoteFunc:InvokeServer(unpack(j)) end) 