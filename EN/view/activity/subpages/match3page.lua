slot0 = class("Match3Page", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.goBtn = slot0:findTF("go", slot0.bg)
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
			slot3 = uv0
			slot4 = uv0.drop[slot1 + 1]

			updateDrop(slot3:findTF("item", slot2), {
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
			setActive(uv0:findTF("got", slot2), slot1 < uv1.usedtime)
			setActive(uv0:findTF("mask", slot2), slot1 >= uv1.usedtime + uv1.count)
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
