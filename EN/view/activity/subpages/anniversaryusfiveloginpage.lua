slot0 = class("AnniversaryUSFiveLoginPage", import(".TemplatePage.LoginTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.config.front_drops[slot1 + 1]

			updateDrop(slot2:Find("item"), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("got"), slot1 < uv0.nday)

			if not IsNil(slot2:Find("day/Text")) then
				setText(slot7, slot1 < uv0.nday and i18n("word_status_inEventFinished") or i18n("which_day_2", slot1 + 1))
			end
		end
	end)
end

return slot0
