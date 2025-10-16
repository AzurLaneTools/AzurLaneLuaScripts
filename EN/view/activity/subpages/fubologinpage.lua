slot0 = class("FuboLoginPage", import(".TemplatePage.LoginTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("container/item"), Drop.Create(uv0.config.front_drops[slot1 + 1]))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			slot2:Find("container"):GetComponent(typeof(CanvasGroup)).alpha = slot1 < uv0.nday and 0.5 or 1

			setActive(slot2:Find("got"), slot1 < uv0.nday)
		end
	end)
end

return slot0
