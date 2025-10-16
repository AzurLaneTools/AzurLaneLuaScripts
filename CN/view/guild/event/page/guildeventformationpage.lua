slot0 = class("GuildEventFormationPage", import(".GuildEventBasePage"))

slot0.getUIName = function(slot0)
	return "GuildEventFormationUI"
end

slot0.OnLoaded = function(slot0)
	slot0.tpl = slot0._go:GetComponent("ItemList").prefabItem[0]
	slot0.closeBtn = slot0._tf:Find("frame/close")
	slot0.sendBtn = slot0._tf:Find("frame/btn")
	slot2 = slot0._tf
	slot0.sendBtnGray = slot2:Find("frame/btn/gray")
	slot0.slots = {
		slot0._tf:Find("frame/ship1"),
		slot0._tf:Find("frame/ship2")
	}
	slot0.items = {}
	slot0.cdTimer = {}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()

		uv0.contextData.editFleet = nil
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()

		uv0.contextData.editFleet = nil
	end, SFX_PANEL)
end

slot0.OnFleetUpdated = function(slot0, slot1)
	slot0.extraData.fleet = slot1

	slot0:UpdateSlots()
end

slot0.OnFleetFormationDone = function(slot0)
	for slot4, slot5 in ipairs(slot0.slots) do
		slot0:RefreshCdTimer(slot4)
	end

	slot0:UpdateSendBtn()
end

slot0.OnShow = function(slot0)
	if not getProxy(GuildProxy).isFetchAssaultFleet then
		slot0:emit(GuildEventMediator.ON_GET_FORMATION)
	else
		slot0:UpdateSlots()
	end

	slot0:UpdateSendBtn()
end

slot0.UpdateSendBtn = function(slot0)
	slot1 = not slot0.contextData.editFleet or slot0.contextData.editFleet and not slot0.extraData.fleet:AnyShipChanged(slot0.contextData.editFleet)

	setActive(slot0.sendBtnGray, slot1)

	if slot1 then
		removeOnButton(slot0.sendBtn)

		return
	end

	onButton(slot0, slot0.sendBtn, function ()
		if uv0.existBossBattle then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_formation_erro_in_boss_battle"))

			return
		end

		uv0:emit(GuildEventMediator.UPDATE_FORMATION)
	end, SFX_PANEL)
end

slot0.UpdateSlots = function(slot0)
	slot0.fleet = slot0.contextData.editFleet or slot0.extraData.fleet
	slot1 = slot0.fleet
	slot4 = slot0.guild:GetActiveEvent() and slot3:GetBossMission()
	slot0.existBossBattle = slot4 and slot4:IsActive()

	for slot8, slot9 in ipairs(slot0.slots) do
		slot0:UpdateSlot(slot8, slot9, slot0.fleet:GetShipByPos(slot8))
		slot0:RefreshCdTimer(slot8)
	end
end

slot0.ShipIsBattle = function(slot0, slot1)
	return slot0.existBossBattle
end

slot0.UpdateSlot = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.guild
	slot5 = slot2:Find("ship")
	slot6 = slot2:Find("tag/tag")

	if slot3 then
		if not slot5 then
			cloneTplTo(slot0.tpl, slot2):SetAsFirstSibling()
		end

		slot7 = slot0.items[slot1] or DockyardShipItem.New(slot5)

		slot7:update(GuildAssaultShip.ConverteFromShip(slot3))

		slot7.go.name = "ship"

		setActive(slot6, slot0:ShipIsBattle(slot3))
	elseif slot5 then
		setActive(slot5, false)
		setActive(slot6, false)
	else
		setActive(slot6, false)
	end

	onButton(slot0, slot3 and slot5 or slot2, function ()
		if not getProxy(GuildProxy):CanFormationPos(uv0) then
			return
		end

		if uv1.existBossBattle then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_formation_erro_in_boss_battle"))

			return
		end

		uv1:emit(GuildEventMediator.ON_SELECT_SHIP, uv0, uv2, uv1.fleet)
	end, SFX_PANEL)
end

slot0.RefreshCdTimer = function(slot0, slot1)
	slot2 = slot0.slots[slot1]
	slot3 = slot2:Find("tag/timer")
	slot4 = slot3:Find("Text"):GetComponent(typeof(Text))
	slot5 = slot2:Find("tag/tag")

	setActive(slot3, false)
	slot0:RemoveTimer(slot1)

	if not getProxy(GuildProxy):CanFormationPos(slot1) then
		slot0.cdTimer[slot1] = Timer.New(function ()
			if getProxy(GuildProxy):GetNextCanFormationTime(uv0) - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
				uv1.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)
			else
				setActive(uv2, false)
				setActive(uv3:Find("tag"), isActive(uv4))
			end
		end, 1, -1)

		slot0.cdTimer[slot1]:Start()
		slot0.cdTimer[slot1].func()
		setActive(slot3, true)
	end

	setActive(slot2:Find("tag"), isActive(slot5) or slot6)
end

slot0.RemoveTimer = function(slot0, slot1)
	if slot0.cdTimer[slot1] then
		slot0.cdTimer[slot1]:Stop()

		slot0.cdTimer[slot1] = nil
	end
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	for slot4, slot5 in pairs(slot0.cdTimer) do
		slot0:RemoveTimer(slot4)
	end
end

return slot0
