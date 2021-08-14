slot0 = class("SitanliLoginPage", import(".TemplatePage.LoginTemplatePage"))

function slot0.OnDataSetting(slot0)
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
	slot0.Day = 14
end

function slot0.OnFirstFlush(slot0)
	setActive(slot0.item, false)
	slot0.itemList:make(function (slot0, slot1, slot2)
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

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("got", slot2), slot1 < uv0.nday)
		end
	end)
end

return slot0
