slot0 = class("Match3Page", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.goBtn = slot0.bg:Find("go")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

slot0.OnDataSetting = function(slot0)
	slot0.drop = slot0.activity:getConfig("config_client").drop
	slot0.id = slot0.activity:getConfig("config_client").gameId
	slot0.day = #slot0.drop
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	slot1 = getProxy(MiniGameProxy)
	slot4 = slot0.activity
	slot2 = slot1:GetHubByHubId(slot4:getConfig("config_id"))

	setActive(slot0.item, false)

	slot3 = slot0.itemList

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = uv0.drop[slot1 + 1]

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
			setActive(slot2:Find("got"), slot1 < uv1.usedtime)
			setActive(slot2:Find("mask"), slot1 >= uv1.usedtime + uv1.count)
		end
	end)

	slot3 = slot0.itemList

	slot3:align(slot0.day)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.id)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.itemList:align(slot0.day)
end

slot0.OnDestroy = function(slot0)
end

return slot0
