slot0 = class("WorldStaminaManager", import("...BaseEntity"))
slot0.Fields = {
	staminaExchangeTimes = "number",
	staminaLastRecoverTime = "number",
	staminaExtra = "number",
	transform = "userdata",
	updateTimer = "table",
	preSelectIndex = "number",
	stamina = "number",
	UIMain = "userdata"
}
slot0.EventUpdateStamina = "WorldStaminaManager.EventUpdateStamina"

slot0.Build = function(slot0)
	pg.DelegateInfo.New(slot0)

	slot0.UIMain = pg.UIMgr.GetInstance().OverlayMain
	slot1 = PoolMgr.GetInstance()

	slot1:GetUI("WorldStaminaRecoverUI", true, function (slot0)
		if not uv0.UIMain then
			uv1:ReturnUI("WorldStaminaRecoverUI", slot0)
		else
			uv0.transform = tf(slot0)

			setParent(uv0.transform, uv0.UIMain, false)
			setActive(uv0.transform, false)

			slot3 = uv0.transform

			onButton(uv0, slot3:Find("bg"), function ()
				uv0:Hide()
			end, SFX_CANCEL)

			slot3 = uv0.transform

			onButton(uv0, slot3:Find("window/top/btnBack"), function ()
				uv0:Hide()
			end, SFX_CANCEL)

			slot3 = uv0.transform

			onButton(uv0, slot3:Find("window/button_container/custom_button_2"), function ()
				uv0:Hide()
			end, SFX_CANCEL)
		end
	end)
end

slot0.Setup = function(slot0, slot1)
	slot0.stamina = slot1[1]
	slot0.staminaExtra = slot1[2]
	slot0.staminaLastRecoverTime = slot1[3]
	slot0.staminaExchangeTimes = slot1[4]

	if not slot0.updateTimer then
		slot0.updateTimer = Timer.New(function ()
			uv0:UpdateStamina()
		end, 1, -1)

		slot0.updateTimer:Start()
		slot0.updateTimer.func()
	end
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.updateTimer then
		slot0.updateTimer:Stop()
	end

	if slot0.transform then
		PoolMgr.GetInstance():ReturnUI("WorldStaminaRecoverUI", go(slot0.transform))
	end

	slot0:Clear()
end

slot0.Reset = function(slot0)
	slot0.stamina = slot0:GetMaxStamina()
end

slot0.ChangeStamina = function(slot0, slot1, slot2)
	slot0.stamina = slot1
	slot0.staminaExtra = slot2

	slot0:DispatchEvent(uv0.EventUpdateStamina)
end

slot0.UpdateStamina = function(slot0)
	if math.floor((pg.TimeMgr.GetInstance():GetServerTime() - slot0.staminaLastRecoverTime) / pg.gameset.world_movepower_recovery_interval.key_value) > 0 then
		slot0.staminaLastRecoverTime = slot0.staminaLastRecoverTime + slot3 * slot1

		if slot0.stamina < slot0:GetMaxStamina() then
			slot0.stamina = math.min(slot0.stamina + slot3, slot0:GetMaxStamina())

			slot0:DispatchEvent(uv0.EventUpdateStamina)
		end
	end
end

slot0.CheckUpdateShow = function(slot0)
	if slot0:IsShowing() then
		slot0:Show()
	end
end

slot0.Show = function(slot0)
	slot1 = slot0.transform:Find("window/world_stamina_panel")
	slot2 = pg.gameset.world_movepower_recovery_interval.key_value

	setText(slot1:Find("content/tip_bg/tip"), i18n("world_stamina_recover", string.format("%.2d:%.2d:%.2d", math.floor(slot2 / 3600), math.floor(slot2 % 3600 / 60), slot2 % 60)))
	setText(slot1:Find("content/tip_bg/stamina/value"), slot0:GetTotalStamina())
	setActive(slot1:Find("item"), false)

	slot6 = slot0.transform:Find("window/button_container/custom_button_1")

	removeAllChildren(slot1:Find("content/item_list"))

	for slot11, slot12 in ipairs(slot0:GetExchangeItems()) do
		slot13 = cloneTplTo(slot5, slot4)

		updateDrop(slot13:Find("IconTpl"), slot12.drop)
		setText(slot13:Find("IconTpl/icon_bg/count"), slot12.drop.count and slot12.drop.count or "")
		setText(slot13:Find("name/Text"), shortenString(getText(slot13:Find("IconTpl/name")), 5))
		onToggle(slot0, slot13, function (slot0)
			if slot0 then
				uv0.preSelectIndex = uv1

				if uv1 > 1 then
					setText(uv2:Find("content/Text"), i18n("world_stamina_text2", uv3.name, uv3.stamina))
					onButton(uv0, uv4, function ()
						if uv0.drop.count == 0 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))
						else
							slot1 = {}
							slot2 = pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d")

							if nowWorld():CheckResetProgress() and PlayerPrefs.GetString("world_stamina_reset_tip", "") ~= slot2 and slot0:GetResetWaitingTime() < 259200 and uv1:GetMaxStamina() < uv1:GetTotalStamina() + uv0.stamina then
								PlayerPrefs.SetString("world_stamina_reset_tip", slot2)
								table.insert(slot1, function (slot0)
									pg.MsgboxMgr.GetInstance():ShowMsgBox({
										content = i18n("world_stamina_resetwarning", uv0:GetMaxStamina()),
										onYes = slot0
									})
								end)
							end

							seriesAsync(slot1, function ()
								pg.m02:sendNotification(GAME.WORLD_ITEM_USE, {
									count = 1,
									itemID = uv0.drop.id,
									args = {}
								})
							end)
						end
					end, SFX_CONFIRM)
				elseif uv1 == 1 then
					setText(uv2:Find("content/Text"), i18n("world_stamina_text", uv3.cost, uv3.stamina, uv3.times, uv3.limit))
					onButton(uv0, uv4, function ()
						if uv0.drop.count < uv0.cost then
							pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_oil"))
						elseif uv0.times == 0 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))
						else
							slot1 = {}
							slot2 = pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d")

							if nowWorld():CheckResetProgress() and PlayerPrefs.GetString("world_stamina_reset_tip", "") ~= slot2 and slot0:GetResetWaitingTime() < 259200 and uv1:GetMaxStamina() < uv1:GetTotalStamina() + uv0.stamina then
								PlayerPrefs.SetString("world_stamina_reset_tip", slot2)
								table.insert(slot1, function (slot0)
									pg.MsgboxMgr.GetInstance():ShowMsgBox({
										content = i18n("world_stamina_resetwarning", uv0:GetMaxStamina()),
										onYes = slot0
									})
								end)
							end

							seriesAsync(slot1, function ()
								pg.m02:sendNotification(GAME.WORLD_STAMINA_EXCHANGE)
							end)
						end
					end, SFX_CONFIRM)
				end
			end
		end, SFX_PANEL)
	end

	if slot0.preSelectIndex then
		triggerToggle(slot4:GetChild(slot0.preSelectIndex - 1), true)
	else
		slot8 = 1

		for slot12 = 2, #slot7 do
			if slot7[slot12].drop.count > 0 then
				slot8 = slot12

				break
			end
		end

		triggerToggle(slot4:GetChild(slot8 - 1), true)
	end

	setActive(slot0.transform, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.transform, false)
end

slot0.Hide = function(slot0)
	slot0.preSelectIndex = nil

	setActive(slot0.transform, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.transform, slot0.UIMain)
end

slot0.IsShowing = function(slot0)
	return slot0.transform and isActive(slot0.transform) or false
end

slot0.GetStamina = function(slot0)
	return slot0.stamina
end

slot0.GetMaxStamina = function(slot0)
	return pg.gameset.world_movepower_maxvalue.key_value
end

slot0.GetExtraStamina = function(slot0)
	return slot0.staminaExtra
end

slot0.GetTotalStamina = function(slot0)
	return slot0:GetStamina() + slot0:GetExtraStamina()
end

slot0.GetStepStaminaCost = function(slot0)
	return pg.gameset.world_cell_cost_movepower.key_value
end

slot0.GetMaxMoveStep = function(slot0)
	return math.floor(slot0:GetTotalStamina() / slot0:GetStepStaminaCost())
end

slot0.ConsumeStamina = function(slot0, slot1)
	slot0.staminaExtra = slot0.staminaExtra - slot1

	if slot0.staminaExtra < 0 then
		slot0.stamina = slot0.stamina + slot0.staminaExtra
		slot0.staminaExtra = 0
	end

	assert(slot0.stamina >= 0, "out of stamina.")
	slot0:DispatchEvent(uv0.EventUpdateStamina)
end

slot0.GetExchangeData = function(slot0)
	slot1 = pg.gameset.world_supply_value.description
	slot2 = pg.gameset.world_supply_price.description

	return slot1[math.min(#slot1, slot0.staminaExchangeTimes + 1)][1], slot2[math.min(#slot2, slot0.staminaExchangeTimes + 1)][3], #slot2 - slot0.staminaExchangeTimes, #slot2
end

slot0.GetExchangeItems = function(slot0)
	slot1 = nowWorld():GetInventoryProxy()
	slot2, slot3, slot4, slot5 = slot0:GetExchangeData()
	slot6 = {
		{
			drop = Drop.New({
				id = PlayerConst.ResOil,
				type = DROP_TYPE_RESOURCE,
				count = slot10
			}),
			cost = slot3,
			stamina = slot2,
			times = slot4,
			limit = slot5
		}
	}
	slot10 = getProxy(PlayerProxy)
	slot11 = slot10
	slot10 = slot10.getRawData(slot11).oil

	for slot10, slot11 in ipairs(pg.gameset.world_supply_itemlist.description) do
		slot12 = Drop.New({
			type = DROP_TYPE_WORLD_ITEM,
			id = slot11,
			count = slot1:GetItemCount(slot11)
		})

		table.insert(slot6, {
			cost = 1,
			drop = slot12,
			name = slot12:getConfig("name"),
			stamina = slot12:getSubClass():getItemStaminaRecover()
		})
	end

	return slot6
end

slot0.ExchangeStamina = function(slot0, slot1, slot2)
	slot0.stamina = slot0.stamina + slot1

	if slot2 then
		slot0.staminaExchangeTimes = slot0.staminaExchangeTimes + 1
	end

	slot0:DispatchEvent(uv0.EventUpdateStamina)
	slot0:CheckUpdateShow()
end

slot0.GetDisplayStanima = function(slot0)
	return slot0:GetTotalStamina()
end

return slot0
