slot0 = class("IslandGameLimitLayer", import("view.base.BaseUI"))
slot0.limit_type_jiujiu = "IslandGameJiuJiuLimitUI"
slot0.limit_type_catch = "IslandGameCatchLimitUI"
slot0.limit_type_stone = "IslandGameStoneLimitUI"
slot1 = "island_game_limit_help"
slot2 = "island_game_limit_num"
slot3 = "island_act_tips1"

slot0.getUIName = function(slot0)
	return "IslandGameLimitUI"
end

slot0.init = function(slot0)
	slot2 = ActivityConst.ISLAND_GAME_ID
	slot0.itemConfig = Item.getConfigData(pg.activity_template[slot2].config_client.item_id)
	slot0.num = getProxy(MiniGameProxy):GetHubByHubId(pg.activity_template[slot2].config_id).count or 0
	slot0.dayLimit = pg.mini_game_hub[slot4].reborn_times
	slot0.allWindows = {}

	slot0:showWindow(slot0.contextData.type or IslandGameLimitLayer.limit_type_jiujiu)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.showWindow = function(slot0, slot1)
	if not slot0.allWindows[slot1] then
		slot2 = LoadAndInstantiateSync("ui", slot1)

		slot0:prepareWindow(slot2)
		setParent(slot2, findTF(slot0._tf, "ad"))

		slot0.allWindows[slot1] = slot2
	end

	for slot5, slot6 in pairs(slot0.allWindows) do
		setActive(slot6, slot5 == slot1)
	end
end

slot0.prepareWindow = function(slot0, slot1)
	onButton(slot0, findTF(slot1, "ad"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.dropIcon = findTF(slot1, "ad/icon/IconTpl")

	updateDrop(slot0.dropIcon, {
		id = slot0.itemConfig.id,
		type = DROP_TYPE_ITEM
	})
	setText(findTF(slot1, "ad/name"), slot0.itemConfig.name)
	setText(findTF(slot1, "ad/desc"), slot0.itemConfig.display)
	setText(findTF(slot1, "ad/num"), i18n(uv0, slot0.num))
	setText(findTF(slot1, "ad/help"), i18n(uv1, slot0.dayLimit))
	setText(findTF(slot1, "ad/clickClose"), i18n(uv2))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
