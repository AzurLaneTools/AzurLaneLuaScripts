slot0 = class("CentaurAwardPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, slot0.nday .. "/" .. #slot0.taskGroup)
	eachChild(slot0.items, function (slot0)
		slot2 = slot0:Find("got_btn")
		slot3 = isActive(slot2)

		setButtonEnabled(slot2, false)
		setButtonEnabled(slot0:Find("get_btn"), not slot3)

		if slot3 then
			setActive(slot1, true)
		end
	end)
end

return slot0
