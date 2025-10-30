slot0 = class("LoginTemplatePage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

slot0.OnDataSetting = function(slot0)
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
	slot0.Day = #slot0.config.front_drops
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("item"), Drop.Create(uv0.config.front_drops[slot1 + 1]))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("got"), slot1 < uv0.nday)
			setText(slot2:Find("day/Text"), slot1 < uv0.nday and i18n("word_status_inEventFinished") or i18n("which_day_2", slot1 + 1))
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	slot0.itemList:align(slot0.Day)
end

slot0.OnDestroy = function(slot0)
	clearImageSprite(slot0.bg)
	removeAllChildren(slot0.items)
end

return slot0
