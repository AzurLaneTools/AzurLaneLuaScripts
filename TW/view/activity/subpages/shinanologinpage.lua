slot0 = class("ShinanoLoginPage", import(".TemplatePage.LoginTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.bar = slot0.bg:Find("bar")
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = uv0.config.front_drops[slot1 + 1]

			updateDrop(slot2:Find("item"), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			GetImageSpriteFromAtlasAsync("ui/share/light_login_atlas", "DAY" .. slot1 + 1, slot2:Find("day"), true)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 < uv0.nday

			setActive(slot2:Find("got"), slot3)
			setActive(slot2:Find("get"), slot3)
			setActive(slot2:Find("bg"), not slot3)
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setFillAmount(slot0.bar, slot0.nday / slot0.Day)
end

slot0.OnDestroy = function(slot0)
end

return slot0
