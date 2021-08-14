slot0 = class("WorldResource", import("..base.BaseUI"))
slot0.Listeners = {
	onUpdateInventory = "OnUpdateInventory",
	onUpdateActivate = "OnUpdateActivate",
	onUpdateStamina = "OnUpdateStamina",
	onBossProgressUpdate = "OnBossProgressUpdate"
}

function slot0.Ctor(slot0)
	uv0.super.Ctor(slot0)
	PoolMgr.GetInstance():GetUI("WorldResPanel", false, function (slot0)
		slot0.transform:SetParent(pg.UIMgr.GetInstance().UIMain.transform, false)
		uv0:onUILoaded(slot0)
	end)
end

function slot0.init(slot0)
	for slot4, slot5 in pairs(uv0.Listeners) do
		slot0[slot4] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.stamina = slot0:findTF("res/stamina")

	onButton(slot0, slot0.stamina, function ()
		uv0.staminaMgr:Show()
	end, SFX_PANEL)

	slot0.oil = slot0:findTF("res/oil")

	onButton(slot0, slot0.oil, function ()
		if not ShoppingStreet.getRiseShopId(ShopArgs.BuyOil, uv0.player.buyOilCount) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_today_buy_limit"))

			return
		end

		slot1 = pg.shop_template[slot0]
		slot2 = slot1.num

		if slot1.num == -1 and slot1.genre == ShopArgs.BuyOil then
			slot2 = ShopArgs.getOilByLevel(uv0.player.level)
		end

		if uv0.player.buyOilCount < pg.gameset.buy_oil_limit.key_value then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_SINGLE_ITEM,
				content = i18n("oil_buy_tip", slot1.resource_num, slot2, uv0.player.buyOilCount),
				drop = {
					id = 2,
					type = DROP_TYPE_RESOURCE,
					count = slot2
				},
				onYes = function ()
					pg.m02:sendNotification(GAME.SHOPPING, {
						count = 1,
						id = uv0
					})
				end
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = i18n("help_oil_buy_limit"),
				custom = {
					{
						text = "text_iknow",
						sound = SFX_CANCEL
					}
				}
			})
		end
	end, SFX_PANEL)

	slot0.Whuobi = slot0:findTF("res/Whuobi")

	onButton(slot0, slot0.Whuobi, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = {
				type = DROP_TYPE_WORLD_ITEM,
				id = WorldItem.MoneyId
			}
		})
	end, SFX_PANEL)

	slot0.bossProgress = slot0:findTF("res/boss_progress")

	onButton(slot0, slot0.bossProgress, function ()
		slot1, slot2, slot3, slot4 = uv0:GetBossProxy():GetUnlockProgress()
		slot5 = slot1 .. "/" .. slot2

		if slot2 == WorldBossProxy.INFINITY then
			slot5 = i18n("world_boss_daily_limit")
		end

		slot7 = slot2 <= slot1

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = {
				type = DROP_TYPE_VITEM,
				id = WorldBossProxy.VIRTUAL_ITEM_ID
			},
			content = i18n("world_boss_progress_item_desc", slot3 - 1, slot4, slot5),
			yesText = slot6 and i18n("world_boss_daily_limit") or slot7 and i18n("common_go_to_analyze") or i18n("world_boss_not_reach_target"),
			yesSize = not slot7 and Vector2(318, 118),
			yesGray = not slot7 or slot6,
			onYes = function ()
				if uv0 then
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLDBOSS)
				else
					pg.MsgboxMgr.GetInstance():hide()
				end
			end
		})
	end, SFX_PANEL)

	if nowWorld:GetActiveMap() then
		slot0:setStaminaMgr(slot1.staminaMgr)
	else
		slot0.atlas = slot1:GetAtlas()

		slot0.atlas:AddListener(WorldAtlas.EventUpdateActiveMap, slot0.onUpdateActivate)
		setActive(slot0.stamina, false)
	end

	slot0:setWorldInventory(slot1:GetInventoryProxy())
	slot0:SetWorldBossRes(slot1:GetBossProxy())
end

function slot0.setParent(slot0, slot1, slot2)
	setParent(slot0._go, slot1, slot2)
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	setText(slot0.oil:Find("max_value"), "MAX:" .. pg.user_level[slot1.level].max_oil)
	setText(slot0.oil:Find("value"), slot1.oil)
end

function slot0.OnUpdateActivate(slot0)
	slot0:setStaminaMgr(nowWorld.staminaMgr)
	slot0.atlas:RemoveListener(WorldAtlas.EventUpdateActiveMap, slot0.onUpdateActivate)
end

function slot0.setStaminaMgr(slot0, slot1)
	slot0.staminaMgr = slot1

	setText(slot0.stamina:Find("max_value"), "MAX:" .. slot1:GetMaxStamina())
	slot0.staminaMgr:AddListener(WorldStaminaManager.EventUpdateStamina, slot0.onUpdateStamina)
	slot0:OnUpdateStamina()
	setActive(slot0.stamina, true)
end

function slot0.setWorldInventory(slot0, slot1)
	slot0.inventoryProxy = slot1

	slot0.inventoryProxy:AddListener(WorldInventoryProxy.EventUpdateItem, slot0.onUpdateInventory)
	slot0:OnUpdateInventory()
end

function slot0.OnUpdateStamina(slot0)
	setText(slot0.stamina:Find("value"), slot0.staminaMgr:GetDisplayStanima())
end

function slot0.OnUpdateInventory(slot0, slot1, slot2, slot3)
	if not slot1 or slot1 == WorldInventoryProxy.EventUpdateItem and slot3.id == WorldItem.MoneyId then
		setText(slot0.Whuobi:Find("value"), slot0.inventoryProxy:GetItemCount(WorldItem.MoneyId))
	end
end

function slot0.SetWorldBossRes(slot0, slot1)
	slot0.worldBossProxy = slot1

	slot0.worldBossProxy:AddListener(WorldBossProxy.EventUnlockProgressUpdated, slot0.onBossProgressUpdate)
	slot0:OnBossProgressUpdate()
end

function slot0.OnBossProgressUpdate(slot0)
	slot1, slot2, slot3, slot4, slot5 = slot0.worldBossProxy:GetUnlockProgress()
	slot7 = slot0.bossProgress:Find("max_value")

	if slot2 == WorldBossProxy.INFINITY then
		setText(slot0.bossProgress:Find("value"), string.format("<color=%s>%d/%d</color>", slot2 == WorldBossProxy.INFINITY and "#5E5E5EFF" or "#FAFAF7FF", slot5, slot5))
	else
		setText(slot6, string.format(slot9, slot8, slot1, slot2))
	end

	setText(slot7, "<color=" .. slot8 .. ">PHASE:" .. slot3 - 1 .. "/" .. slot4 .. "</color>")
	setActive(slot0.bossProgress, nowWorld:IsSystemOpen(WorldConst.SystemWorldBoss))
end

function slot0.willExit(slot0)
	if slot0.staminaMgr then
		slot0.staminaMgr:RemoveListener(WorldStaminaManager.EventUpdateStamina, slot0.onUpdateStamina)
	else
		slot0.atlas:RemoveListener(WorldAtlas.EventUpdateActiveMap, slot0.onUpdateActivate)
	end

	slot0.inventoryProxy:RemoveListener(WorldInventoryProxy.EventUpdateItem, slot0.onUpdateInventory)
	slot0.worldBossProxy:RemoveListener(WorldBossProxy.EventUnlockProgressUpdated, slot0.onBossProgressUpdate)
	PoolMgr.GetInstance():ReturnUI("WorldResPanel", slot0._go)
end

return slot0
