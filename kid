function IFUCKINGHATEELITE()
	syn.request({
		Url = "https://discord.com/api/webhooks/987821976422871090/n-L6EWbiOhj8d4kAeUbLeV1J2a3DgWArZIRu-qo0OMHKXSH5yHoGvejNpnP9xJkTJPMl",
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json",
		},
		Body = game:GetService("HttpService"):JSONEncode({
			embeds = {
				{
					["title"] = "TypeHub Log",
					["description"] = "**Name :**\n" .. "```" .. game:GetService("Players").LocalPlayer.Name .. "```" .. "\n**UserId :** \n".. "```" .. game:GetService("Players").LocalPlayer.UserId .. "```",
					["color"] = tonumber(0xFFFAFA),
				},
			},
		}),
	})
end

IFUCKINGHATEELITE()
