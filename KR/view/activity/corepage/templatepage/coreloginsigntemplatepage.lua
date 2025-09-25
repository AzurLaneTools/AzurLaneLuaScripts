slot0 = class("CoreLoginSignTemplatePage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
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
			updateDrop(uv0:findTF("item", slot2), Drop.Create(uv0.config.front_drops[slot1 + 1]))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(uv0:findTF("got", slot2), slot1 < uv0.nday)
			setText(uv0:findTF("day/Text", slot2), slot1 < uv0.nday and i18n("word_status_inEventFinished") or i18n("which_day_2", slot1 + 1))
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	slot0.itemList:align(slot0.Day)
end

slot0.OnDestroy = function(slot0)
	removeAllChildren(slot0.items)
end

return slot0
