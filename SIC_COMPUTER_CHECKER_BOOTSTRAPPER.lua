
--[[

Lumosity Presents you:

░██████╗██╗░█████╗░  ░██████╗░█████╗░██████╗░██╗██████╗░████████╗
██╔════╝██║██╔══██╗  ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝
╚█████╗░██║██║░░╚═╝  ╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░
░╚═══██╗██║██║░░██╗  ░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░
██████╔╝██║╚█████╔╝  ██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░
╚═════╝░╚═╝░╚════╝░  ╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░ made by afk1_.

]]

print("Loading...")
task.wait(5)

--from inf yield
function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end
-- gui to lua stuff
local G2L = {};

-- StarterGui.932913812
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = randomString();
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.random.frjuanos
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextScaled"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2"]["TextSize"] = 14;
G2L["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 110, 0, 80);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[Placeholer]];
G2L["2"]["Name"] = [[frjuanos]];
G2L["2"]["Position"] = UDim2.new(0, 0, 0.7348178029060364, 0);

-- StarterGui.random.frjuanos.sigmarizz
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[sigmarizz]];

-- StarterGui.random.health
G2L["4"] = Instance.new("TextLabel", G2L["1"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 110, 0, 87);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Placeholer]];
G2L["4"]["Name"] = [[health]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.5040485858917236, 0);

-- StarterGui.random.health.sigmarizz
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[sigmarizz]];

-- StarterGui.random.raidexp
G2L["6"] = Instance.new("TextLabel", G2L["1"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Size"] = UDim2.new(0, 110, 0, 87);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Placeholer]];
G2L["6"]["Name"] = [[raidexp]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0.2510121464729309, 0);

-- StarterGui.random.raidexp.sigmarizz
G2L["7"] = Instance.new("LocalScript", G2L["6"]);
G2L["7"]["Name"] = [[sigmarizz]];

-- StarterGui.random.)@#23!!
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["8"]["Size"] = UDim2.new(0, 522, 0, 370);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.21850712597370148, 0, 0.12424089014530182, 0);
G2L["8"]["Name"] = [[)@#23!!]];

-- StarterGui.random.)@#23!!.rizz
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 480, 0, 304);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.03982146456837654, 0, 0.1487186700105667, 0);
G2L["9"]["Name"] = [[rizz]];

-- StarterGui.random.)@#23!!.rizz.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);


-- StarterGui.random.)@#23!!.rizz.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextSize"] = 23;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 463, 0, 20);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[SIC COMPUTER CHECKER]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.024667995050549507, 0, -0.14688833057880402, 0);

-- StarterGui.random.)@#23!!.rizz.TextLabel.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Color"] = Color3.fromRGB(255, 0, 0);
G2L["c"]["Thickness"] = 3;
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.rizz.TextLabel.UICorner
G2L["d"] = Instance.new("UICorner", G2L["b"]);


-- StarterGui.random.)@#23!!.rizz.lab
G2L["e"] = Instance.new("TextLabel", G2L["9"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextSize"] = 22;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 504, 0, 33);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[placeholer]];
G2L["e"]["Name"] = [[lab]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(-0.025063196197152138, 0, 0.1385328322649002, 0);

-- StarterGui.random.)@#23!!.rizz.lab.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Color"] = Color3.fromRGB(44, 0, 255);
G2L["f"]["Thickness"] = 3;
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.rizz.lab.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);


-- StarterGui.random.)@#23!!.rizz.manager
G2L["11"] = Instance.new("TextLabel", G2L["9"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 22;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 505, 0, 34);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[placeholer]];
G2L["11"]["Name"] = [[manager]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(-0.027146529406309128, 0, 0.2886168956756592, 0);

-- StarterGui.random.)@#23!!.rizz.manager.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Color"] = Color3.fromRGB(44, 0, 255);
G2L["12"]["Thickness"] = 3;
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.rizz.manager.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);


-- StarterGui.random.)@#23!!.rizz.wqeopqwoe
G2L["14"] = Instance.new("LocalScript", G2L["9"]);
G2L["14"]["Name"] = [[wqeopqwoe]];

-- StarterGui.random.)@#23!!.rizz.wqe
G2L["15"] = Instance.new("TextButton", G2L["9"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextSize"] = 14;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 69, 0, 33);
G2L["15"]["Name"] = [[wqe]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[View Lab]];
G2L["15"]["Position"] = UDim2.new(-0.025503667071461678, 0, 0.5973654389381409, 0);

-- StarterGui.random.)@#23!!.rizz.wqe.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.random.)@#23!!.rizz.wqe.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);


-- StarterGui.random.)@#23!!.rizz.wqe.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["15"]);
G2L["18"]["Color"] = Color3.fromRGB(255, 0, 0);
G2L["18"]["Thickness"] = 1.5;
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.rizz.mfajz
G2L["19"] = Instance.new("TextButton", G2L["9"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["TextSize"] = 14;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 69, 0, 33);
G2L["19"]["Name"] = [[mfajz]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[View Manager]];
G2L["19"]["Position"] = UDim2.new(-0.025503667071461678, 0, 0.9047144651412964, 0);

-- StarterGui.random.)@#23!!.rizz.mfajz.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);


-- StarterGui.random.)@#23!!.rizz.mfajz.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);


-- StarterGui.random.)@#23!!.rizz.mfajz.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["19"]);
G2L["1c"]["Color"] = Color3.fromRGB(255, 0, 0);
G2L["1c"]["Thickness"] = 1.5;
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.rizz.eee
G2L["1d"] = Instance.new("TextButton", G2L["9"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 69, 0, 33);
G2L["1d"]["Name"] = [[eee]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Unview]];
G2L["1d"]["Position"] = UDim2.new(-0.025271734222769737, 0, 0.7501091957092285, 0);

-- StarterGui.random.)@#23!!.rizz.eee.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);


-- StarterGui.random.)@#23!!.rizz.eee.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.random.)@#23!!.rizz.eee.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1d"]);
G2L["20"]["Color"] = Color3.fromRGB(255, 0, 0);
G2L["20"]["Thickness"] = 1.5;
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.rizz.ping
G2L["21"] = Instance.new("TextLabel", G2L["9"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextSize"] = 22;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 66, 0, 55);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[placeholer]];
G2L["21"]["Name"] = [[ping]];
G2L["21"]["Position"] = UDim2.new(0.8724129796028137, 0, 0.5980814099311829, 0);

-- StarterGui.random.)@#23!!.rizz.ping.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Color"] = Color3.fromRGB(44, 0, 255);
G2L["22"]["Thickness"] = 3;
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.rizz.ping.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);


-- StarterGui.random.)@#23!!.rizz.ping.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["21"]);


-- StarterGui.random.)@#23!!.rizz.sdkz
G2L["25"] = Instance.new("TextButton", G2L["9"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["TextSize"] = 20;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0, 81, 0, 39);
G2L["25"]["Name"] = [[sdkz]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Sell Usb]];
G2L["25"]["Position"] = UDim2.new(0.13144226372241974, 0, 0.5763573050498962, 0);

-- StarterGui.random.)@#23!!.rizz.sdkz.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);


-- StarterGui.random.)@#23!!.rizz.sdkdkz
G2L["27"] = Instance.new("TextButton", G2L["9"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["TextSize"] = 20;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 76, 0, 56);
G2L["27"]["Name"] = [[sdkdkz]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Get files]];
G2L["27"]["Position"] = UDim2.new(0.31633466482162476, 0, 0.8250551819801331, 0);

-- StarterGui.random.)@#23!!.rizz.sdkdkz.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);


-- StarterGui.random.)@#23!!.rizz.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["9"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextSize"] = 23;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Size"] = UDim2.new(0, 118, 0, 14);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[made by afk1_.]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(-0.06472600251436234, 0, 0.022835681214928627, 0);

-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz
G2L["2a"] = Instance.new("TextButton", G2L["9"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["TextSize"] = 20;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0, 66, 0, 49);
G2L["2a"]["Name"] = [[sdkzsdwzz]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[execute sakura hub]];
G2L["2a"]["Position"] = UDim2.new(0.5416239500045776, 0, 0.6684626340866089, 0);

-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);


-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz
G2L["2c"] = Instance.new("TextButton", G2L["9"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["TextSize"] = 20;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 66, 0, 49);
G2L["2c"]["Name"] = [[sdkzsdwzz]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[execute sic script]];
G2L["2c"]["Position"] = UDim2.new(0.6940860748291016, 0, 0.8592521548271179, 0);

-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);


-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz
G2L["2e"] = Instance.new("TextButton", G2L["9"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["TextSize"] = 20;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0, 66, 0, 49);
G2L["2e"]["Name"] = [[sdkzsdwzz]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[pick up all tools (laggy)]];
G2L["2e"]["Position"] = UDim2.new(0.5425708889961243, 0, 0.8592521548271179, 0);

-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);


-- StarterGui.random.)@#23!!.rizz.sdkz
G2L["30"] = Instance.new("TextButton", G2L["9"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["TextSize"] = 20;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 81, 0, 56);
G2L["30"]["Name"] = [[sdkz]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Get USB]];
G2L["30"]["Position"] = UDim2.new(0.13144226372241974, 0, 0.8283445239067078, 0);

-- StarterGui.random.)@#23!!.rizz.sdkz.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);


-- StarterGui.random.)@#23!!.rizz.sdkz
G2L["32"] = Instance.new("TextButton", G2L["9"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["TextSize"] = 20;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 81, 0, 39);
G2L["32"]["Name"] = [[sdkz]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Sell Files]];
G2L["32"]["Position"] = UDim2.new(0.3159119784832001, 0, 0.5763573050498962, 0);

-- StarterGui.random.)@#23!!.rizz.sdkz.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);


-- StarterGui.random.)@#23!!.rizz.toggle
G2L["34"] = Instance.new("TextLabel", G2L["9"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextSize"] = 22;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 81, 0, 32);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[LeftAlt to toggle the ui]];
G2L["34"]["Name"] = [[toggle]];
G2L["34"]["Position"] = UDim2.new(0.8307463526725769, 0, 0.4361812174320221, 0);

-- StarterGui.random.)@#23!!.rizz.toggle.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Color"] = Color3.fromRGB(255, 0, 0);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.rizz.toggle.UICorner
G2L["36"] = Instance.new("UICorner", G2L["34"]);


-- StarterGui.random.)@#23!!.rizz.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["9"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Image"] = [[http://www.roblox.com/asset/?id=18788342921]];
G2L["37"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.9708333611488342, 0, 0.9230233430862427, 0);

-- StarterGui.random.)@#23!!.frames
G2L["38"] = Instance.new("Folder", G2L["8"]);
G2L["38"]["Name"] = [[frames]];

-- StarterGui.random.)@#23!!.frames.Frame
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(9, 0, 255);
G2L["39"]["Size"] = UDim2.new(0, 522, 0, 7);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.21351350843906403, 0);

-- StarterGui.random.)@#23!!.frames.Frame
G2L["3a"] = Instance.new("Frame", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(9, 0, 255);
G2L["3a"]["Size"] = UDim2.new(0, 268, 0, 7);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.5729729533195496, 0);

-- StarterGui.random.)@#23!!.frames.Frame
G2L["3b"] = Instance.new("Frame", G2L["38"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(9, 0, 255);
G2L["3b"]["Size"] = UDim2.new(0, 10, 0, 151);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.4946759045124054, 0, 0.5891891717910767, 0);

-- StarterGui.random.)@#23!!.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["8"]);


-- StarterGui.random.)@#23!!.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["8"]);
G2L["3d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Thickness"] = 2;
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.random.)@#23!!.UIStroke.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))};

-- StarterGui.random.)@#23!!.UIStroke.UIGradient.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);


-- StarterGui.random.)@#23!!.k
G2L["40"] = Instance.new("LocalScript", G2L["8"]);
G2L["40"]["Name"] = [[k]];

-- StarterGui.random.)@#23!!.rizzkeybind
G2L["41"] = Instance.new("LocalScript", G2L["8"]);
G2L["41"]["Name"] = [[rizzkeybind]];

-- StarterGui.random.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.random.frjuanos.sigmarizz
local function C_3()
local script = G2L["3"];
	
	local player = game.Players.LocalPlayer
	local textLabel = script.Parent
	
	local function updateFrjuanos()
		if player.Character then
			local leader = player:FindFirstChild("leaderstats")
			if leader then
				textLabel.Text = "Frjuans: " .. tostring(math.floor(leader.frjuans.Value))
			else
				textLabel.Text = "placeholer"
			end
		else
			textLabel.Text = "placeholer"
		end
	end
	updateFrjuanos()
	
	player.CharacterAdded:Connect(function()
		updateFrjuanos()
	end)
	
	while true do
		task.wait(0.2)
		updateFrjuanos()
	end
	
end;
task.spawn(C_3);
-- StarterGui.random.health.sigmarizz
local function C_5()
local script = G2L["5"];
	
	local player = game.Players.LocalPlayer
	local textLabel = script.Parent
	
	local function updateHealth()
		if player.Character then
			local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				textLabel.Text = "Health: " .. tostring(math.floor(humanoid.Health))
			else
				textLabel.Text = "placeholer"
			end
		else
			textLabel.Text = "placeholer"
		end
	end
	updateHealth()
	
	player.CharacterAdded:Connect(function()
		updateHealth()
	end)
	
	while true do
		task.wait(0.2)
		updateHealth()
	end
	
end;
task.spawn(C_5);
-- StarterGui.random.raidexp.sigmarizz
local function C_7()
local script = G2L["7"];
	
	local player = game.Players.LocalPlayer
	local textLabel = script.Parent
	
	local function updateHealth()
		if player.Character then
			local raidexp = player.raidexp
			if raidexp then
				textLabel.Text = "Raider Exp: " .. tostring(math.floor(raidexp.Value))
			else
				textLabel.Text = "placeholer"
			end
		else
			textLabel.Text = "placeholer"
		end
	end
	updateHealth()
	
	player.CharacterAdded:Connect(function()
		updateHealth()
	end)
	
	while true do
		task.wait(0.2)
		updateHealth()
	end
	
end;
task.spawn(C_7);
-- StarterGui.random.)@#23!!.rizz.wqeopqwoe
local function C_14()
local script = G2L["14"];
	--[[ VARIABLES ]]-- 
	
	local labcomputer = game.Workspace:FindFirstChild("EVILcompooter"):FindFirstChild("SurfaceGui").Frame
	local managerscomputer = game.Workspace:FindFirstChild("compooter"):FindFirstChild("SurfaceGui").Frame
	
	local lab = script.Parent.lab
	local manager = script.Parent.manager
	
	--[[ FUNCTIONS ]]-- 
	
	function checklab()
		if labcomputer.Visible == false then
			lab.Text = "Ready To Use (Lab)"
		elseif labcomputer.TextLabel.Text == "Download cut short: Some Files are missing" then
			lab.Text = "On Cooldown (Lab)"
		elseif labcomputer.TextLabel.Text == "Downloading Files..." or "Downloading Apps..." or "Downloading Images" then
			lab.Text = "On Use by a player (Lab)"
		elseif labcomputer.Parent.Name == "EVILmemetickillagent" then
			lab.Text = "DO NOT LOOK (Lab)"
		end
	end
	
	function checkmanager()
		if managerscomputer.Visible == false then
			manager.Text = "Ready To Use (Manager)"
		elseif managerscomputer.TextLabel.Text == "Download finished: Alarm activated" then
			manager.Text = "On Cooldown (Manager)"
		elseif managerscomputer.TextLabel.Text == "Downloading..." then
			manager.Text = "On Use by a player (Manager)"
		elseif managerscomputer.Parent.Name == "memetickillagent" then
			manager.Text = "DO NOT LOOK (Manager)"
		end
	end
	
	-- [[ MAIN SCRIPT ]] --
	
	while task.wait(0.3) do
		checklab()
		checkmanager()
	end
end;
task.spawn(C_14);
-- StarterGui.random.)@#23!!.rizz.wqe.LocalScript
local function C_16()
local script = G2L["16"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		workspace.CurrentCamera.CameraSubject = game.Workspace.EVILcompooter
	end)
end;
task.spawn(C_16);
-- StarterGui.random.)@#23!!.rizz.mfajz.LocalScript
local function C_1a()
local script = G2L["1a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		workspace.CurrentCamera.CameraSubject = game.Workspace.compooter or game.Workspace.memetickillagent
	end)
end;
task.spawn(C_1a);
-- StarterGui.random.)@#23!!.rizz.eee.LocalScript
local function C_1e()
local script = G2L["1e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.random.)@#23!!.rizz.ping.LocalScript
local function C_24()
local script = G2L["24"];
	
	while task.wait(0.03) do
		-- Print your ping without decimals
		-- Discord -> .synchronise.
		-- Discord Server -> .gg/mfFzmPzRha
		local Ping = string.split(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(), " ")[1]
		local getridofgoofydecimals = string.format("%.0f", Ping)
		script.Parent.Text = "ping: "..getridofgoofydecimals
	end
end;
task.spawn(C_24);
-- StarterGui.random.)@#23!!.rizz.sdkz.LocalScript
local function C_26()
local script = G2L["26"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		if game.Players.LocalPlayer.Character:FindFirstChild("classified usb") or game.Players.LocalPlayer.Backpack:FindFirstChild("classified usb") then
			for _, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name == "classified usb" then
					v.Parent = game.Players.LocalPlayer.Character
				end
			end
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == "classified usb" then
					firetouchinterest(v.Handle ,game:GetService("Workspace").contrabandman.Head, 0)
				end
			end
		end
	end)
end;
task.spawn(C_26);
-- StarterGui.random.)@#23!!.rizz.sdkdkz.LocalScript
local function C_28()
local script = G2L["28"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Workspace:GetChildren()) do
			if v.Name == "classified files" and v:FindFirstChild("Handle") then
				firetouchinterest(v.Handle, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
			end
		end
	end)
end;
task.spawn(C_28);
-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz.LocalScript
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/afkplus1/sic/main/sakura.lua"))()
	end)
end;
task.spawn(C_2b);
-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz.LocalScript
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/afkplus1/sic/main/sicidk.lua"))()
	end)
end;
task.spawn(C_2d);
-- StarterGui.random.)@#23!!.rizz.sdkzsdwzz.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == "Handle" and v.Parent.ClassName == "Tool" then
				v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			end
		end
	end)
end;
task.spawn(C_2f);
-- StarterGui.random.)@#23!!.rizz.sdkz.LocalScript
local function C_31()
local script = G2L["31"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Workspace:GetChildren()) do
			if v.Name == "classified usb" and v:FindFirstChild("Handle") then
				firetouchinterest(v.Handle, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
			end
		end
	end)
end;
task.spawn(C_31);
-- StarterGui.random.)@#23!!.rizz.sdkz.LocalScript
local function C_33()
local script = G2L["33"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		if game.Players.LocalPlayer.Character:FindFirstChild("classified files") or game.Players.LocalPlayer.Backpack:FindFirstChild("classified files") then
			for _, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name == "classified files" then
					v.Parent = game.Players.LocalPlayer.Character
				end
			end
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == "classified files" then
					firetouchinterest(v.Handle ,game:GetService("Workspace").contrabandman.Head, 0)
				end
			end
		end
	end)
end;
task.spawn(C_33);
-- StarterGui.random.)@#23!!.UIStroke.UIGradient.LocalScript
local function C_3f()
local script = G2L["3f"];
	game:GetService("RunService").RenderStepped:Connect(function()
		script.Parent.Rotation += 5
	end)
end;
task.spawn(C_3f);
-- StarterGui.random.)@#23!!.k
local function C_40()
local script = G2L["40"];
	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end;
task.spawn(C_40);
-- StarterGui.random.)@#23!!.rizzkeybind
local function C_41()
local script = G2L["41"];
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:connect(function(a)
		if a.UserInputType == Enum.UserInputType.Keyboard and a.KeyCode == Enum.KeyCode.LeftAlt then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
end;
task.spawn(C_41);
-- StarterGui.random.LocalScript
local function C_42()
local script = G2L["42"];
	task.wait(6)
	
	print(script.Parent.Name)
end;
task.spawn(C_42);

return G2L["1"], require;
