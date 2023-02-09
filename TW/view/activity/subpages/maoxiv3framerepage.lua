slot0 = class("MaoxiV3FrameRePage", import(".TemplatePage.NewFrameTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	if slot0.gotTag then
		print("got tag is exit")

		if slot0.gotTag:Find("Text") then
			print("got text is exit")
		end
	else
		print("got tag is nil")
	end
end

return slot0
