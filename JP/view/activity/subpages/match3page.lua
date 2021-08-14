slot0 = class("Match3Page", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.goBtn = slot0:findTF("go", slot0.bg)
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

function slot0.OnDataSetting(slot0)
	slot0.drop = slot0.activity:getConfig("config_client").drop
	slot0.id = slot0.activity:getConfig("config_client").gameId
	slot0.day = #slot0.drop
end

function slot0.OnFirstFlush(slot0)
	setActive(slot0.item, false)

	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.activity:getConfig("config_id"))

	setActive(slot0.item, false)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = uv0.drop[slot1 + 1]

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
			setActive(uv0:findTF("got", slot2), slot1 < uv1.usedtime)
			setActive(uv0:findTF("mask", slot2), slot1 >= uv1.usedtime + uv1.count)
		end
	end)
	slot0.itemList:align(slot0.day)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.id)
	end)
end

function slot0.OnUpdateFlush(slot0)
	slot0.itemList:align(slot0.day)
end

function slot0.OnDestroy(slot0)
end

return slot0
