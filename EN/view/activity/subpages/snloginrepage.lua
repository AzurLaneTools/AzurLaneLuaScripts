slot0 = class("SNLoginRePage", import(".TemplatePage.LoginTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.bar = slot0:findTF("bar", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = uv0.config.front_drops[slot1 + 1]

			updateDrop(uv0:findTF("item", slot2), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			GetImageSpriteFromAtlasAsync("ui/activityuipage/snloginrepage_atlas", "DAY" .. slot1 + 1, uv0:findTF("day", slot2), true)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 < uv0.nday

			setActive(uv0:findTF("got", slot2), slot3)
			setActive(uv0:findTF("get", slot2), slot3)
			setActive(uv0:findTF("bg", slot2), not slot3)
		end
	end)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setFillAmount(slot0.bar, slot0.nday / slot0.Day)
end

function slot0.OnDestroy(slot0)
end

return slot0
