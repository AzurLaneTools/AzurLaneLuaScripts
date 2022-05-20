slot0 = class("CentaurAwardPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, slot0.nday .. "/" .. #slot0.taskGroup)
	eachChild(slot0.items, function (slot0)
		slot2 = uv0:findTF("got_btn", slot0)
		slot3 = isActive(slot2)

		setButtonEnabled(slot2, false)
		setButtonEnabled(uv0:findTF("get_btn", slot0), not slot3)

		if slot3 then
			setActive(slot1, true)
		end
	end)
end

return slot0
