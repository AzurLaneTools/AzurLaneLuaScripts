slot0 = class("SummerSportsLoginPage", import(".TemplatePage.LoginTemplatePage"))

function slot0.OnFirstFlush(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.config.front_drops[slot1 + 1]

			updateDrop(uv0:findTF("item", slot2), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(uv0:findTF("got", slot2), slot1 < uv0.nday)
		end
	end)
end

function slot0.OnDestroy(slot0)
end

return slot0
