slot0 = class("PockyPage", import(".TemplatePage.LoginTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.title = slot0.bg:Find("day")
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

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("got"), slot1 < uv0.nday)
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	setText(slot0.title, slot0.nday)
	slot0.itemList:align(slot0.Day)
end

return slot0
