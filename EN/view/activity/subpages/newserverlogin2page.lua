slot0 = class("NewServerLogin2Page", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("scrollrect/items")
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
			GetImageSpriteFromAtlasAsync("ui/activityuipage/newserverlogin2page_atlas", slot1 + 1, slot2:Find("day"), true)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("got"), slot1 < uv0.nday)
		end
	end)

	slot3 = slot0.bg

	onButton(slot0, slot3:Find("go_btn"), function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.NAVALTACTICS)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	slot0.itemList:align(slot0.Day)
	setLocalPosition(slot0.items, Vector2(-185 - 106 * (slot0.nday - 1), 0))
end

slot0.OnDestroy = function(slot0)
	clearImageSprite(slot0.bg)
	removeAllChildren(slot0.items)
end

return slot0
