slot0 = class("SpringFestival2026FuboLoginPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.items = slot0.bg:Find("items")
	slot0.item = slot0.bg:GetChild(0)
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

slot0.OnDataSetting = function(slot0)
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
	slot0.Day = #slot0.config.front_drops
end

slot0.OnFirstFlush = function(slot0)
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

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	slot0.itemList:align(slot0.Day)
end

return slot0
