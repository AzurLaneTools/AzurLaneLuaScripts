slot0 = class("SelectCommanderCatForPlayScene", import(".CommanderCatScene"))

slot0.emit = function(slot0, ...)
	if unpack({
		...
	}) == uv0.ON_BACK then
		uv0.super.emit(slot0, uv0.ON_CLOSE)
	else
		uv0.super.emit(slot0, ...)
	end
end

slot0.didEnter = function(slot0)
	slot1 = slot0.contextData.activeCommander
	slot0.contextData.mode = uv0.MODE_SELECT
	slot0.contextData.maxCount = 10
	slot0.contextData.fleetType = CommanderCatScene.FLEET_TYPE_COMMON
	slot0.contextData.activeGroupId = slot1.groupId
	slot0.contextData.ignoredIds = {}

	table.insert(slot0.contextData.ignoredIds, slot1.id)
	slot0:CollectIgnoredIdsForPlay(slot0.contextData.ignoredIds)

	slot0.contextData.onCommander = function(slot0, slot1, slot2, slot3)
		return uv0:IsLegalForPlay(uv1, slot0, slot1, slot2)
	end

	uv0.super.didEnter(slot0)
end

slot0.RegisterEvent = function(slot0)
	uv0.super.RegisterEvent(slot0)
	slot0:bind(CommanderCatDockPage.ON_SORT, function (slot0)
		onNextTick(function ()
			if uv0.pages[CommanderCatScene.PAGE_DOCK] and slot0:GetLoaded() then
				slot1 = Clone(slot0.sortData)

				if uv0.contextData.OnSort then
					uv0.contextData.OnSort(slot1)
				end
			end
		end)
	end)
end

slot0.CollectIgnoredIdsForPlay = function(slot0, slot1)
	for slot6, slot7 in pairs(getProxy(CommanderProxy):getRawData()) do
		if slot7:isLocked() then
			table.insert(slot1, slot7.id)
		end
	end

	if getProxy(ChapterProxy):getActiveChapter() then
		_.each(slot3.fleets, function (slot0)
			for slot5, slot6 in pairs(slot0:getCommanders()) do
				table.insert(uv0, slot6.id)
			end
		end)
	end
end

slot0.IsLegalForPlay = function(slot0, slot1, slot2, slot3, slot4)
	if nowWorld():CheckCommanderInFleet(slot2.id) then
		return false, i18n("commander_is_in_bigworld")
	end

	if slot1:isMaxLevel() and not slot1:isSameGroup(slot2.groupId) then
		return false, i18n("commander_select_matiral_erro")
	end

	if getProxy(CommanderProxy):IsHome(slot2.id) then
		return false, i18n("cat_sleep_notplay")
	end

	if not slot0:CheckFormation(slot2, slot4, slot3) then
		return false, nil
	end

	if not slot0:CheckGuild(slot2, slot4, slot3) then
		return false, nil
	end

	if not slot0:CheckExtra(slot2, slot4, slot3) then
		return false, nil
	end

	if not slot0:CheckFullExp(slot1, slot2) and not slot1:isSameGroup(slot2.groupId) then
		return false, i18n("commander_exp_limit")
	end

	return true
end

slot0.SimulateAddCommanderExp = function(slot0, slot1, slot2)
	slot3 = Clone(slot1)

	slot3:addExp(slot2)

	return slot3, slot1
end

slot0.CheckFullExp = function(slot0, slot1, slot2)
	slot3 = {}

	if slot0.pages[CommanderCatScene.PAGE_DOCK] and slot4.selectedList then
		slot3 = slot4.selectedList
	end

	slot5, slot6 = CommanderCatUtil.GetSkillExpAndCommanderExp(slot1, slot3)

	if slot0:SimulateAddCommanderExp(slot1, slot5):isMaxLevel() then
		return false
	end

	return true
end

slot0.CheckFormation = function(slot0, slot1, slot2, slot3)
	slot4 = getProxy(FleetProxy)

	if not _.detect(slot4:getCommanders(), function (slot0)
		return uv0.id == slot0.commanderId
	end) then
		return true
	end

	slot0.contextData.msgBox:ExecuteAction("Show", {
		content = i18n("commander_material_is_in_fleet_tip"),
		onYes = function ()
			pg.m02:sendNotification(GAME.COOMMANDER_EQUIP_TO_FLEET, {
				commanderId = 0,
				fleetId = uv0.fleetId,
				pos = uv0.pos,
				callback = function ()
					uv0 = uv1:getCommanders()

					if uv2 then
						uv2()
					end
				end
			})
		end,
		onNo = slot3,
		onClose = slot3
	})

	return false
end

slot0.CheckGuild = function(slot0, slot1, slot2, slot3)
	if not getProxy(GuildProxy):getRawData() or not slot4:ExistCommander(slot1.id) then
		return true
	end

	slot0.contextData.msgBox:ExecuteAction("Show", {
		content = i18n("commander_is_in_guild"),
		onYes = function ()
			if not uv0:GetActiveEvent() then
				return
			end

			if not slot0:GetBossMission() or not slot1:IsActive() then
				return
			end

			if not slot1:GetFleetCommanderId(uv1.id) then
				return
			end

			if not Clone(slot2):GetCommanderPos(uv1.id) then
				return
			end

			slot3:RemoveCommander(slot4)
			pg.m02:sendNotification(GAME.GUILD_UPDATE_BOSS_FORMATION, {
				force = true,
				editFleet = {
					[slot3.id] = slot3
				},
				callback = uv2
			})
		end,
		onNo = slot3,
		onClose = slot3
	})

	return false
end

slot0.CheckExtra = function(slot0, slot1, slot2, slot3)
	slot4 = getProxy(FleetProxy)
	slot5 = slot4:getCommanders()

	if not _.detect(slot4:GetExtraCommanders(), function (slot0)
		return uv0.id == slot0.commanderId
	end) then
		return true
	end

	slot0.contextData.msgBox:ExecuteAction("Show", {
		content = i18n("commander_material_is_in_fleet_tip"),
		onYes = function ()
			pg.m02:sendNotification(GAME.COOMMANDER_EQUIP_TO_FLEET, {
				commanderId = 0,
				fleetId = uv0.fleetId,
				pos = uv0.pos,
				callback = function ()
					uv0 = uv1:getCommanders()

					if uv2 then
						uv2()
					end
				end
			})
		end,
		onNo = slot3,
		onClose = slot3
	})

	return false
end

return slot0
