slot0 = class("GuildEventMediator", import("...base.ContextMediator"))
slot0.ON_ACTIVE_EVENT = "GuildEventMediator:ON_ACTIVE_EVENT"
slot0.ON_OPEN_REPORT = "GuildEventMediator:ON_OPEN_REPORT"
slot0.ON_GET_FORMATION = "GuildEventMediator:ON_GET_FORMATION"
slot0.UPDATE_FORMATION = "GuildEventMediator:UPDATE_FORMATION"
slot0.ON_SELECT_SHIP = "GuildEventMediator:ON_SELECT_SHIP"
slot0.ON_SELECT_MISSION_SHIP = "GuildEventMediator:ON_SELECT_MISSION_SHIP"
slot0.REFRESH_MISSION = "GuildEventMediator:REFRESH_MISSION"
slot0.JOIN_MISSION = "GuildEventMediator:JOIN_MISSION"
slot0.ON_GET_BOSS_INFO = "GuildEventMediator:ON_GET_BOSS_INFO"
slot0.ON_REFRESH_BOSS_RANK = "GuildEventMediator:ON_REFRESH_BOSS_RANK"
slot0.ON_UPDATE_NODE_ANIM_FLAG = "GuildEventMediator:ON_UPDATE_NODE_ANIM_FLAG"
slot0.ON_SELECT_BOSS_SHIP = "GuildEventMediator:ON_SELECT_BOSS_SHIP"
slot0.ON_UPDATE_BOSS_FLEET = "GuildEventMediator:ON_UPDATE_BOSS_FLEET"
slot0.ON_RECOMM_BOSS_BATTLE_SHIPS = "GuildEventMediator:ON_RECOMM_BOSS_BATTLE_SHIPS"
slot0.ON_GET_ALL_ASSULT_FLEET = "GuildEventMediator:ON_GET_ALL_ASSULT_FLEET"
slot0.ON_SELECT_COMMANDER = "GuildEventMediator:ON_SELECT_COMMANDER"
slot0.FORCE_REFRESH_MISSION = "GuildEventMediator:FORCE_REFRESH_MISSION"
slot0.ON_SAVE_FORMATION = "GuildEventMediator:ON_SAVE_FORMATION"
slot0.ON_JOIN_EVENT = "GuildEventMediator:ON_JOIN_EVENT"
slot0.ON_RECOMM_ASSULT_SHIP = "GuildEventMediator:ON_RECOMM_ASSULT_SHIP"
slot0.REFRESH_RECOMMAND_SHIPS = "GuildEventMediator:REFRESH_RECOMMAND_SHIPS"
slot0.ON_CLEAR_BOSS_FLEET_INVAILD_SHIP = "GuildEventMediator:ON_CLEAR_BOSS_FLEET_INVAILD_SHIP"
slot0.ON_CMD_SKILL = "GuildEventMediator:ON_CMD_SKILL"
slot0.COMMANDER_FORMATION_OP = "GuildEventMediator:COMMANDER_FORMATION_OP"

function slot0.register(slot0)
	slot0:bind(uv0.COMMANDER_FORMATION_OP, function (slot0, slot1)
		uv0:OnComanderOP(slot1)
	end)
	slot0:bind(uv0.ON_CMD_SKILL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = CommanderSkillLayer,
			data = {
				skill = slot1
			}
		}))
	end)
	slot0:bind(uv0.REFRESH_RECOMMAND_SHIPS, function (slot0, slot1)
		uv0:sendNotification(GAME.REFRESH_ALL_ASSULT_SHIP_RECOMMAND_STATE, {
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_RECOMM_ASSULT_SHIP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GUILD_RECOMMAND_ASSULT_SHIP, {
			shipId = slot1,
			cmd = slot2
		})
	end)
	slot0:bind(uv0.ON_JOIN_EVENT, function ()
		uv0:sendNotification(GAME.ON_GUILD_JOIN_EVENT)
	end)
	slot0:bind(uv0.ON_SELECT_COMMANDER, function (slot0, slot1, slot2, slot3)
		uv0:SelectBossBattleCommander(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.ON_GET_ALL_ASSULT_FLEET, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_GET_ASSAULT_FLEET, {
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_RECOMM_BOSS_BATTLE_SHIPS, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_GET_ASSAULT_FLEET, {
			callback = function ()
				uv0:RecommShipsForBossBattle(uv1)
			end
		})
	end)
	slot0:bind(uv0.ON_SAVE_FORMATION, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_UPDATE_BOSS_FORMATION, {
			editFleet = uv0.contextData.editBossFleet,
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_CLEAR_BOSS_FLEET_INVAILD_SHIP, function (slot0)
		uv0:sendNotification(GAME.GUILD_UPDATE_BOSS_FORMATION, {
			force = true,
			editFleet = uv0.contextData.editBossFleet,
			callback = callback
		})
	end)
	slot0:bind(uv0.ON_UPDATE_BOSS_FLEET, function (slot0)
		if not uv0.contextData.editBossFleet then
			uv0:StartBossBattle()
		else
			uv0.viewComponent:emit(uv1.ON_SAVE_FORMATION, function ()
				uv0:StartBossBattle()
			end)
		end
	end)
	slot0:bind(uv0.ON_SELECT_BOSS_SHIP, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.GUILD_GET_ASSAULT_FLEET, {
			callback = function ()
				uv0:SelectBossBattleShip(uv1, uv2, uv3)
			end
		})
	end)
	slot0:bind(uv0.ON_UPDATE_NODE_ANIM_FLAG, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GUILD_UPDATE_NODE_ANIM_FLAG, {
			id = slot1,
			position = slot2
		})
	end)
	slot0:bind(uv0.ON_REFRESH_BOSS_RANK, function (slot0)
		uv0:sendNotification(GAME.GET_GUILD_BOSS_RANK, {})
	end)
	slot0:bind(uv0.ON_GET_BOSS_INFO, function (slot0)
		uv0:sendNotification(GAME.GUILD_GET_BOSS_INFO)
	end)
	slot0:bind(uv0.JOIN_MISSION, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GUILD_JOIN_MISSION, {
			id = slot1,
			shipIds = slot2
		})
	end)
	slot0:bind(uv0.ON_SELECT_MISSION_SHIP, function (slot0, slot1, slot2, slot3, slot4)
		uv0.viewComponent:emit(uv1.ON_GET_FORMATION, function ()
			uv0:OnSelectMissionShips(uv1, uv2, uv3, uv4)
		end)
	end)
	slot0:bind(uv0.REFRESH_MISSION, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GUILD_REFRESH_MISSION, {
			force = false,
			id = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.FORCE_REFRESH_MISSION, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GUILD_REFRESH_MISSION, {
			force = true,
			id = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_SELECT_SHIP, function (slot0, slot1, slot2, slot3)
		uv0:OnSelectShips(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.ON_GET_FORMATION, function (slot0, slot1)
		if getProxy(GuildProxy):getRawData():GetActiveEvent() then
			table.insert({}, function (slot0)
				uv0.viewComponent:emit(uv1.ON_GET_ALL_ASSULT_FLEET, slot0)
			end)
		end

		if not getProxy(GuildProxy).isFetchAssaultFleet then
			table.insert(slot4, function (slot0)
				uv0:sendNotification(GAME.GUILD_GET_MY_ASSAULT_FLEET, {
					callback = slot0
				})
			end)
		end

		seriesAsync(slot4, slot1)
	end)
	slot0:bind(uv0.UPDATE_FORMATION, function (slot0)
		if not uv0.contextData.editFleet then
			return
		end

		uv0:sendNotification(GAME.GUILD_UPDATE_MY_ASSAULT_FLEET, {
			fleet = uv0.contextData.editFleet
		})
	end)
	slot0:bind(uv0.ON_ACTIVE_EVENT, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_ACTIVE_EVENT, {
			eventId = slot1
		})
	end)
	slot0:bind(uv0.ON_OPEN_REPORT, function (slot0)
		uv0:sendNotification(GAME.GUILD_OPEN_EVENT_REPORT)
	end)
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())
	slot0.viewComponent:SetGuild(getProxy(GuildProxy):getData())
end

function slot0.StartBossBattle(slot0)
	if not getProxy(GuildProxy):getRawData():GetActiveEvent() or slot2 and slot2:IsExpired() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_battle_is_end"))

		return
	end

	if not slot2:GetBossMission() then
		return
	end

	slot5, slot6 = slot3:GetMainFleet():IsLegal()

	if not slot5 then
		pg.TipsMgr.GetInstance():ShowTips(slot6)

		return
	end

	slot7, slot8 = slot3:GetSubFleet():IsLegal()

	if not slot7 then
		pg.TipsMgr.GetInstance():ShowTips(slot8)

		return
	end

	slot0:sendNotification(GAME.BEGIN_STAGE, {
		system = SYSTEM_GUILD
	})
end

function slot0.SelectBossBattleCommander(slot0, slot1, slot2, slot3)
	if not slot0.contextData.editBossFleet then
		slot0.contextData.editBossFleet = {}
	end

	if not getProxy(GuildProxy):getData():GetActiveEvent() then
		return
	end

	if not slot0.contextData.editBossFleet[slot1] then
		slot0.contextData.editBossFleet[slot1] = Clone(slot5:GetBossMission():GetFleetByIndex(slot1))
	end

	slot8 = slot0.contextData.editBossFleet[slot1]:getCommanders()
	slot9 = {}

	if slot3 then
		table.insert(slot9, slot3.id)
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.COMMANDROOM, {
		maxCount = 1,
		mode = CommandRoomScene.MODE_SELECT,
		fleetType = CommandRoomScene.FLEET_TYPE_GUILDBOSS,
		activeCommander = slot3,
		ignoredIds = slot9,
		fleets = slot0.contextData.editBossFleet,
		onCommander = function (slot0)
			return true
		end,
		onSelected = function (slot0, slot1)
			uv0:OnDockSelectCommander(true, uv1, uv2, uv3, slot0, slot1)
		end,
		onQuit = function (slot0)
			uv0:RemoveCommander(uv1)
			slot0()
		end
	})
end

function slot0.OnDockSelectCommander(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if not getProxy(CommanderProxy):getCommanderById(slot5[1]) then
		slot6()

		return
	end

	slot9 = {}
	slot10 = {}
	slot10 = (slot2:IsMainFleet() and (slot0.contextData.editBossFleet[GuildBossMission.MAIN_FLEET_ID] or slot4:GetMainFleet()) or (slot0.contextData.editBossFleet[GuildBossMission.SUB_FLEET_ID] or slot4:GetSubFleet())):getCommanders()

	if slot1 then
		for slot18, slot19 in pairs(slot10) do
			if slot19:isSameGroup(slot8.groupId) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("commander_can_not_select_same_group"))

				return
			end
		end
	end

	slot15 = slot13 and slot11 or slot12

	for slot19, slot20 in pairs(slot15:getCommanders()) do
		if slot20.id == slot8.id then
			slot0:SwopCommanderForBossBattle(slot4, slot8, slot3, slot19, slot14, slot15, slot6)

			return
		end
	end

	slot2:AddCommander(slot3, slot8)
	slot6()
end

function slot0.SwopCommanderForBossBattle(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	if not slot0.contextData.editBossFleet[slot6.id] then
		slot0.contextData.editBossFleet[slot6.id] = Clone(slot1:GetFleetByIndex(slot6.id))
		slot6 = slot0.contextData.editBossFleet[slot6.id]
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("comander_repalce_tip", slot5:GetName(), slot4 == 1 and i18n("commander_main_pos") or i18n("commander_assistant_pos")),
		onYes = function ()
			uv0:RemoveCommander(uv1)
			uv2:AddCommander(uv3, uv4)

			if uv5 then
				uv5()
			end
		end
	})
end

function slot0.RecommShipsForBossBattle(slot0, slot1)
	if not slot0.contextData.editBossFleet then
		slot0.contextData.editBossFleet = {}
	end

	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot6 = getProxy(PlayerProxy):getRawData()

	if not getProxy(GuildProxy):getData():GetActiveEvent() then
		return
	end

	if not slot0.contextData.editBossFleet[slot1] then
		slot0.contextData.editBossFleet[slot1] = Clone(slot7:GetBossMission():GetFleetByIndex(slot1))
	end

	slot0.contextData.editBossFleet[slot1]:RemoveAll()

	for slot15, slot16 in pairs(getProxy(BayProxy):getData()) do
		if not pg.ShipFlagMgr.GetInstance():GetShipFlag(slot16.id, "inEvent") and not slot16:isActivityNpc() then
			slot16.id = GuildAssaultFleet.GetVirtualId(slot6.id, slot16.id)

			function (slot0, slot1)
				if slot0 == TeamType.Main then
					table.insert(uv0, slot1)
				elseif slot0 == TeamType.Vanguard then
					table.insert(uv1, slot1)
				elseif slot0 == TeamType.Submarine then
					table.insert(uv2, slot1)
				end
			end(slot16:getTeamType(), {
				power = slot16:getShipCombatPower(),
				id = slot16.id
			})
		end
	end

	slot12 = 0
	slot13 = 0
	slot14 = 0

	function slot15(slot0, slot1)
		if not uv1:ExistSameKindShip(uv0[GuildAssaultFleet.GetRealId(slot0)]) then
			uv1:AddUserShip(GuildAssaultFleet.GetUserId(slot0), slot2)

			if slot1 == TeamType.Main then
				uv2 = uv2 + 1
			end

			if slot1 == TeamType.Vanguard then
				uv3 = uv3 + 1
			end

			if slot1 == TeamType.Submarine then
				uv4 = uv4 + 1
			end
		end
	end

	if slot9:IsMainFleet() then
		table.sort(slot2, function (slot0, slot1)
			return slot1.power < slot0.power
		end)
		table.sort(slot3, function (slot0, slot1)
			return slot1.power < slot0.power
		end)

		for slot19 = 1, #slot2 do
			if slot12 == 3 then
				break
			end

			slot15(slot2[slot19].id, TeamType.Main)
		end

		for slot19 = 1, #slot3 do
			if slot13 == 3 then
				break
			end

			slot15(slot3[slot19].id, TeamType.Vanguard)
		end
	else
		table.sort(slot4, function (slot0, slot1)
			return slot1.power < slot0.power
		end)

		for slot19 = 1, #slot4 do
			if slot14 == 3 then
				break
			end

			slot15(slot4[slot19].id, TeamType.Submarine)
		end
	end

	if slot0.viewComponent.missBossForamtionPage and slot16:GetLoaded() then
		slot16:UpdateFleet(slot1)
	end
end

function slot0.SelectBossBattleShip(slot0, slot1, slot2, slot3)
	if not slot0.contextData.editBossFleet then
		slot0.contextData.editBossFleet = {}
	end

	slot4 = {}

	if not getProxy(GuildProxy):getData():GetActiveEvent() then
		return
	end

	slot9 = nil
	slot9 = (slot0.contextData.editBossFleet[slot2] or Clone(slot6:GetBossMission():GetFleetByIndex(slot2))) and Clone(slot0.contextData.editBossFleet[slot2])
	slot10 = nil

	if slot3 then
		slot10 = slot9:RemoveUserShip(slot3.member.id, GuildAssaultFleet.GetRealId(slot3.ship.id))
	end

	slot11 = getProxy(PlayerProxy):getRawData()
	slot12 = 0
	slot12 = (not slot9:IsMainFleet() or (slot0.contextData.editBossFleet[GuildBossMission.SUB_FLEET_ID] or slot7:GetFleetByIndex(GuildBossMission.SUB_FLEET_ID)):GetOtherMemberShipCnt(slot11.id)) and (slot0.contextData.editBossFleet[GuildBossMission.MAIN_FLEET_ID] or slot7:GetFleetByIndex(GuildBossMission.MAIN_FLEET_ID)):GetOtherMemberShipCnt(slot11.id)
	slot13 = nil

	for slot17, slot18 in pairs(slot5.member) do
		slot19 = slot18:GetAssaultFleet()

		if slot11.id ~= slot18.id then
			for slot24, slot25 in pairs(slot19:GetShipList()) do
				if slot25:getTeamType() == slot1 then
					slot25.user = slot18

					table.insert(slot4, slot25)
				end
			end
		else
			slot13 = slot19
		end
	end

	for slot18, slot19 in pairs(getProxy(BayProxy):getData()) do
		if slot19:getTeamType() == slot1 then
			slot19.user = slot11
			slot19.id = GuildAssaultFleet.GetVirtualId(slot11.id, slot19.id)

			if slot13:GetShipByRealId(slot11.id, slot19.id) then
				slot19.guildRecommand = slot20.guildRecommand
			end

			table.insert(slot4, slot19)
		end
	end

	if slot3 then
		table.insert({}, slot3.ship.id)
	end

	for slot20, slot21 in ipairs(slot9:GetShipIds()) do
		if slot21 and not table.contains(slot15, GuildAssaultFleet.GetVirtualId(slot21.uid, slot21.id)) then
			table.insert(slot15, slot22)
		end
	end

	slot17 = slot9:GetShips()

	slot0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
		selectedMin = 1,
		selectedMax = 1,
		quitTeam = slot3,
		ignoredIds = slot15,
		shipVOs = slot4,
		mode = DockyardScene.MODE_GUILD_BOSS,
		hideTagFlags = ShipStatus.TAG_HIDE_CHALLENGE,
		onShip = function (slot0, slot1, slot2)
			if uv0:GetOtherMemberShipCnt(uv1.id) + uv2 >= 3 and slot0.user.id ~= uv1.id then
				return false, i18n("guild_boss_formation_1")
			end

			if slot0.user.id ~= uv1.id and uv0:ExistUserShip(slot0.user.id) then
				return false, i18n("guild_boss_formation_2")
			end

			if _.any(uv3, function (slot0)
				return slot0.ship:isSameKind(uv0)
			end) then
				return false, i18n("guild_boss_formation_3")
			end

			if pg.ShipFlagMgr.GetInstance():GetShipFlag(GuildAssaultFleet.GetRealId(slot0.id), "inEvent") then
				return false, i18n("word_shipState_collect")
			end

			if slot0:isActivityNpc() then
				return false, i18n("common_npc_formation_tip")
			end

			return true
		end,
		onSelected = function (slot0, slot1)
			if slot0[1] then
				uv0:AddUserShip(GuildAssaultFleet.GetUserId(slot2), GuildAssaultFleet.GetRealId(slot2), uv1)
			end

			uv2.contextData.editBossFleet[uv3] = uv0
		end
	})
end

function slot0.OnSelectShips(slot0, slot1, slot2, slot3)
	slot4 = slot3:GetShipList()
	slot0.contextData.editFleet = Clone(slot3)
	slot6 = getProxy(BayProxy):getData()
	slot7 = {}

	if slot2 then
		table.insert(slot7, slot2.id)
	end

	slot0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
		selectedMin = 1,
		selectedMax = 1,
		ignoredIds = slot7,
		onShip = function (slot0, slot1, slot2)
			for slot6, slot7 in pairs(uv0) do
				if slot6 ~= uv1 and GuildAssaultFleet.GetRealId(slot7.id) == slot0.id then
					return false, i18n("guild_fleet_exist_same_kind_ship")
				end
			end

			if slot0:isActivityNpc() then
				return false, i18n("common_npc_formation_tip")
			end

			return true
		end,
		onSelected = function (slot0, slot1)
			uv1.contextData.editFleet:InsertBayShip(uv2, uv0[slot0[1]])
		end
	})
end

function slot0.OnCheckMissionShip(slot0, slot1, slot2)
	slot3 = getProxy(GuildProxy):getData()
	slot5 = slot3:getMemberById(getProxy(PlayerProxy):getRawData().id)
	slot6 = slot5:GetAssaultFleet()
	slot7 = slot5:GetExternalAssaultFleet()
	slot9 = slot3:GetActiveEvent():GetJoinShips()
	slot11 = getProxy(BayProxy):getData()
	slot12 = _.map(slot1, function (slot0)
		return uv0[slot0]
	end)

	if slot2:isActivityNpc() then
		return false, i18n("common_npc_formation_tip")
	end

	if _.any(slot8:GetMissionById(slot0):GetMyShips(), function (slot0)
		return uv0[slot0] and uv0[slot0]:isSameKind(uv1)
	end) then
		return false, i18n("guild_event_exist_same_kind_ship")
	end

	if _.any(slot12, function (slot0)
		return slot0:isSameKind(uv0)
	end) then
		return false, i18n("guild_event_exist_same_kind_ship")
	end

	if slot6:ExistShip(GuildAssaultFleet.GetVirtualId(slot4, slot2.id)) then
		return false, i18n("guild_event_exist_assult_ship")
	end

	if slot7:ExistShip(slot15) then
		return false, i18n("guild_event_exist_assult_ship")
	end

	if _.any(slot9, function (slot0)
		return uv0.id == slot0
	end) then
		return false, i18n("guidl_event_ship_in_event")
	end

	return true
end

function slot0.OnSelectMissionShips(slot0, slot1, slot2, slot3, slot4)
	if not slot0.contextData.missionShips then
		slot0.contextData.missionShips = Clone(slot3)
	end

	slot5 = getProxy(GuildProxy):getData()

	_.each(slot3, function (slot0)
		table.insert(uv0, slot0)
	end)
	_.each(slot5:GetActiveEvent():GetJoinShips(), function (slot0)
		table.insert(uv0, slot0)
	end)
	slot0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
		selectedMin = 1,
		selectedMax = 1,
		quitTeam = slot3[slot2],
		ignoredIds = _.map(slot5:getMemberById(getProxy(PlayerProxy):getRawData().id):GetAssaultFleet():GetShipIds(), function (slot0)
			return GuildAssaultFleet.GetRealId(slot0)
		end),
		onShip = function (slot0)
			return uv0.OnCheckMissionShip(uv1, uv2, slot0)
		end,
		onSelected = function (slot0, slot1)
			if uv0[uv1] then
				for slot5, slot6 in ipairs(uv2.contextData.missionShips) do
					if slot6 == uv0[uv1] then
						table.remove(uv2.contextData.missionShips, slot5)
					end
				end
			end

			table.insert(uv2.contextData.missionShips, slot0[1])
		end
	})
end

function slot0.OnComanderOP(slot0, slot1)
	if slot1.data.type == LevelUIConst.COMMANDER_OP_RENAME then
		slot0:sendNotification(GAME.SET_COMMANDER_PREFAB_NAME, {
			id = slot2.id,
			name = slot2.str,
			onFailed = slot2.onFailed
		})
	elseif slot2.type == LevelUIConst.COMMANDER_OP_RECORD_PREFAB then
		slot0:sendNotification(GAME.SET_COMMANDER_PREFAB, {
			id = slot2.id,
			commanders = Clone(slot2.fleet:getCommanders())
		})
	else
		slot3 = slot2.id
		slot4 = slot2.fleet

		if not slot0.contextData.editBossFleet then
			slot0.contextData.editBossFleet = {}
		end

		if not slot0.contextData.editBossFleet[slot4.id] then
			slot0.contextData.editBossFleet[slot4.id] = Clone(slot4)
		end

		if slot2.type == LevelUIConst.COMMANDER_OP_USE_PREFAB then
			slot6 = getProxy(GuildProxy):getData():GetActiveEvent():GetBossMission()

			slot0.contextData.editBossFleet[slot4.id]:ClearCommanders()

			slot9 = {}

			for slot13, slot14 in pairs(getProxy(CommanderProxy):getPrefabFleetById(slot3):getCommander()) do
				table.insert(slot9, function (slot0)
					uv0:OnDockSelectCommander(false, uv1, uv2, uv3, {
						uv4.id
					}, slot0)
				end)
			end

			seriesAsync(slot9, function ()
				uv0.viewComponent:OnBossCommanderFormationChange()
			end)
		elseif slot2.type == LevelUIConst.COMMANDER_OP_REST_ALL then
			slot5:ClearCommanders()
			slot0.viewComponent:OnBossCommanderFormationChange()
		end
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GuildProxy.GUILD_UPDATED,
		GAME.GUILD_ACTIVE_EVENT_DONE,
		GuildProxy.GUILD_BATTLE_STARTED,
		GAME.GUILD_UPDATE_MY_ASSAULT_FLEET_DONE,
		GAME.GUILD_JOIN_MISSION_DONE,
		GAME.GUILD_REFRESH_MISSION_DONE,
		GAME.GUILD_GET_BOSS_INFO_DONE,
		GAME.GET_GUILD_BOSS_RANK_DONE,
		GAME.GUILD_UPDATE_NODE_ANIM_FLAG_DONE,
		GAME.GUILD_UPDATE_BOSS_FORMATION_DONE,
		GAME.GUILD_GET_ASSAULT_FLEET_DONE,
		GAME.GUILD_GET_MY_ASSAULT_FLEET_DONE,
		GAME.SUBMIT_GUILD_REPORT_DONE,
		GAME.ON_GUILD_JOIN_EVENT_DONE,
		GAME.GUILD_END_BATTLE,
		GuildProxy.ON_EXIST_DELETED_MEMBER,
		GAME.GUILD_RECOMMAND_ASSULT_SHIP_DONE,
		GAME.REFRESH_ALL_ASSULT_SHIP_RECOMMAND_STATE_DONE,
		TaskProxy.TASK_PROGRESS_UPDATE,
		GAME.SET_COMMANDER_PREFAB_NAME_DONE,
		GAME.SET_COMMANDER_PREFAB_DONE,
		GAME.ON_GUILD_EVENT_END
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:SetPlayer(slot1:getBody())
	elseif slot2 == GuildProxy.GUILD_UPDATED then
		slot0.viewComponent:UpdateGuild(slot3)
	elseif slot2 == GAME.GUILD_ACTIVE_EVENT_DONE then
		slot0:sendNotification(GAME.GUILD_GET_ACTIVATION_EVENT, {
			force = true,
			callback = function ()
				uv0.viewComponent:EnterEvent()
			end
		})
	elseif slot2 == GAME.GUILD_UPDATE_MY_ASSAULT_FLEET_DONE then
		slot0.contextData.editFleet = nil

		slot0.viewComponent:OnMyAssultFleetFormationDone()
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_event_start_done"))
	elseif slot2 == GAME.GUILD_JOIN_MISSION_DONE then
		slot0.contextData.missionShips = nil

		slot0:sendNotification(GAME.GUILD_REFRESH_MISSION, {
			force = true,
			id = slot3.id
		})
		slot0.viewComponent:OnMissionFormationDone()
	elseif slot2 == GAME.GUILD_REFRESH_MISSION_DONE then
		slot0.viewComponent:RefreshMission(slot3.id)
	elseif slot2 == GAME.GUILD_GET_BOSS_INFO_DONE then
		slot0.viewComponent:RefreshBossMission()
	elseif slot2 == GAME.GET_GUILD_BOSS_RANK_DONE then
		slot0.viewComponent:OnBossRankUpdate()
	elseif slot2 == GAME.GUILD_UPDATE_NODE_ANIM_FLAG_DONE then
		slot0.viewComponent:RefreshMission(slot3.id)
	elseif slot2 == GAME.GUILD_UPDATE_BOSS_FORMATION_DONE then
		slot0.contextData.editBossFleet = nil

		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_fleet_update_done"))
		slot0.viewComponent:OnBossMissionFormationChanged()
	elseif slot2 == GAME.GUILD_GET_ASSAULT_FLEET_DONE then
		slot0.viewComponent:OnMemberAssultFleetUpdate()
	elseif slot2 == GAME.GUILD_GET_MY_ASSAULT_FLEET_DONE then
		slot0.viewComponent:OnMyAssultFleetUpdate()
	elseif slot2 == GAME.SUBMIT_GUILD_REPORT_DONE then
		slot0.viewComponent:OnReportUpdated()
	elseif slot2 == GuildProxy.GUILD_BATTLE_STARTED then
		slot5 = i18n("guild_event_start_tip1")

		if getProxy(GuildProxy):getRawData():IsAdministrator() and slot0.viewComponent.eventInfoPage and slot0.viewComponent.eventInfoPage:GetLoaded() and slot0.viewComponent.eventInfoPage:isShowing() then
			slot5 = i18n("guild_event_start_tip2")
		end

		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			hideNo = true,
			content = slot5,
			onYes = function ()
				uv0:sendNotification(GAME.GUILD_GET_ACTIVATION_EVENT, {
					force = true,
					callback = function ()
						uv0.viewComponent:EnterEvent()
					end
				})
			end
		})
	elseif slot2 == GAME.ON_GUILD_JOIN_EVENT_DONE then
		slot0.viewComponent:EnterEvent()
	elseif slot2 == GAME.GUILD_END_BATTLE then
		slot0.viewComponent:EnterEvent()
	elseif slot2 == GuildProxy.ON_EXIST_DELETED_MEMBER then
		slot0.viewComponent:OnMemberDeleted()
	elseif slot2 == GAME.GUILD_RECOMMAND_ASSULT_SHIP_DONE then
		slot0.viewComponent:OnAssultShipBeRecommanded(slot3.shipId)
	elseif slot2 == GAME.REFRESH_ALL_ASSULT_SHIP_RECOMMAND_STATE_DONE then
		slot0.viewComponent:OnRefreshAllAssultShipRecommandState()
	elseif slot2 == TaskProxy.TASK_PROGRESS_UPDATE then
		pg.GuildMsgBoxMgr.GetInstance():NotificationForGuildEvent(slot3)
	elseif slot2 == GAME.SET_COMMANDER_PREFAB_NAME_DONE or slot2 == GAME.SET_COMMANDER_PREFAB_DONE then
		slot0.viewComponent:OnBossCommanderPrefabFormationChange()
	elseif slot2 == GAME.ON_GUILD_EVENT_END then
		slot0.viewComponent:OnEventEnd()
	end
end

return slot0
