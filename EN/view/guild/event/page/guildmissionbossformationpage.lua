slot0 = class("GuildMissionBossFormationPage", import(".GuildEventBasePage"))

slot0.getUIName = function(slot0)
	return "GuildBossFormationPage"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("frame/close")
	slot0.descTxt = slot0._tf:Find("frame/bottom/target/scrollrect/Text"):GetComponent(typeof(Text))
	slot0.awardList = UIItemList.New(slot0._tf:Find("frame/bottom/award/list"), slot0._tf:Find("frame/bottom/award/list/item"))
	slot0.titleTxt = slot0._tf:Find("frame/title"):GetComponent(typeof(Text))
	slot0.goBtn = slot0._tf:Find("frame/bottom/go")
	slot0.consumeTxt = slot0.goBtn:Find("oil/Text"):GetComponent(typeof(Text))
	slot0.recomBtn = slot0._tf:Find("frame/recom")
	slot0.clearBtn = slot0._tf:Find("frame/clear")
	slot0.grids = slot0._tf:Find("frame/double")
	slot0.subGrids = slot0._tf:Find("frame/single")
	slot0.nextBtn = slot0._tf:Find("frame/next")
	slot0.prevBtn = slot0._tf:Find("frame/prev")
	slot0._autoToggle = slot0._tf:Find("frame/auto_toggle")
	slot0._autoSubToggle = slot0._tf:Find("frame/sub_toggle")
	slot0.commanderPage = GuildCommanderFormationPage.New(slot0._tf:Find("frame/commanders"), slot0.event, slot0.contextData)

	setText(slot0.goBtn:Find("oil/label"), i18n("text_consume"))

	slot0.flag = slot0._tf:Find("frame/double/1/flag")
	slot0.subFlag = slot0._tf:Find("frame/single/1/flag")
	slot0.shipCards = {}
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	uv0.super.Show(slot0, slot1, slot2, slot3)

	Input.multiTouchEnabled = false
end

slot0.Hide = function(slot0, slot1)
	uv0.super.Hide(slot0, slot1)

	Input.multiTouchEnabled = true
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.nextBtn, function ()
		uv0:UpdateFleet(GuildBossMission.SUB_FLEET_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.prevBtn, function ()
		uv0:UpdateFleet(GuildBossMission.MAIN_FLEET_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		if uv0.contextData.editBossFleet then
			slot0 = uv0

			slot0:emit(GuildEventMediator.ON_SAVE_FORMATION, function ()
				uv0:Hide()
			end)
		else
			uv0:Hide()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(GuildEventMediator.ON_UPDATE_BOSS_FLEET)
	end, SFX_PANEL)
	onButton(slot0, slot0.recomBtn, function ()
		uv0:emit(GuildEventMediator.ON_RECOMM_BOSS_BATTLE_SHIPS, uv0.fleet.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.clearBtn, function ()
		if not uv0.contextData.editBossFleet then
			uv0.contextData.editBossFleet = {}
		end

		slot0 = uv0.contextData.bossFormationIndex or GuildBossMission.MAIN_FLEET_ID
		slot1 = Clone(uv0.fleet)

		slot1:RemoveAll()

		uv0.contextData.editBossFleet[slot0] = slot1

		uv0:UpdateFleet(slot0)
	end, SFX_PANEL)
end

slot0.UpdateMission = function(slot0, slot1, slot2)
	slot0.bossMission = slot1

	if slot2 then
		slot0:UpdateFleet(slot0.contextData.bossFormationIndex or GuildBossMission.MAIN_FLEET_ID)
	end
end

slot0.OnBossCommanderFormationChange = function(slot0)
	slot0.fleet = slot0.contextData.editBossFleet[slot0.fleet.id]

	slot0:UpdateCommanders(slot0.fleet)
end

slot0.OnBossCommanderPrefabFormationChange = function(slot0)
	slot0:UpdateCommanders(slot0.fleet)
end

slot0.OnShow = function(slot0)
	slot0.isOpenCommander = slot0:CheckCommanderPanel()
	slot0.guild = slot0.guild

	slot0:UpdateMission(slot0.extraData.mission, true)
	slot0:UpdateDesc()

	slot0.consumeTxt.text = string.format("<color=%s>%d</color>/%d", pg.guildset.use_oil.key_value <= getProxy(PlayerProxy):getRawData():getResource(2) and COLOR_GREEN or COLOR_RED, slot3, slot2)
	slot0.isOpenAuto = ys.Battle.BattleState.IsAutoBotActive(SYSTEM_GUILD)
	slot5 = AutoBotCommand.GetAutoBotMark(SYSTEM_GUILD)

	slot0:OnSwitch(slot0._autoToggle, slot0.isOpenAuto, function (slot0)
		uv0.isOpenAuto = slot0

		uv0:UpdateSubToggle()
		PlayerPrefs.SetInt("autoBotIsAcitve" .. uv1, slot0 and 1 or 0)
		PlayerPrefs.Save()
	end)

	slot7 = AutoSubCommand.GetAutoSubMark(SYSTEM_GUILD)

	slot0:OnSwitch(slot0._autoSubToggle, ys.Battle.BattleState.IsAutoSubActive(SYSTEM_GUILD), function (slot0)
		PlayerPrefs.SetInt("autoSubIsAcitve" .. uv0, slot0 and 1 or 0)
		PlayerPrefs.Save()
	end)
	slot0:UpdateSubToggle()
end

slot0.GetFleet = function(slot0, slot1)
	slot2 = nil

	if slot0.contextData.editBossFleet then
		slot2 = slot0.contextData.editBossFleet[slot1]
	end

	return slot2 or slot0.bossMission:GetFleetByIndex(slot1)
end

slot0.UpdateSubToggle = function(slot0)
	slot1 = slot0:GetFleet(GuildBossMission.SUB_FLEET_ID)
	slot3 = slot0:GetFleet(GuildBossMission.MAIN_FLEET_ID):IsLegal()

	setActive(slot0._autoSubToggle, slot0.isOpenAuto and slot3 and slot1 and slot1:ExistSubShip())
	setActive(slot0._autoToggle, AutoBotCommand.autoBotSatisfied() and slot3)
end

slot0.OnSwitch = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("on")
	slot5 = slot1:Find("off")

	removeOnToggle(slot1)
	(function (slot0)
		setActive(uv0, slot0)
		setActive(uv1, not slot0)
	end)(slot2)
	triggerToggle(slot1, slot2)
	onToggle(slot0, slot1, function (slot0)
		uv0(slot0)
		uv1(slot0)
	end, SFX_PANEL)
end

slot0.CheckCommanderPanel = function(slot0)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "CommanderCatMediator") and not LOCK_COMMANDER
end

slot0.UpdateDesc = function(slot0)
	slot1 = slot0.bossMission
	slot0.descTxt.text = i18n("guild_boss_fleet_desc")

	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.awardList:align(#slot1:GetAwards())

	slot0.titleTxt.text = slot1:GetName()
end

slot0.UpdateFleet = function(slot0, slot1)
	slot3 = nil
	slot3 = (not slot0.contextData.editBossFleet or not slot0.contextData.editBossFleet[slot1] or slot0.contextData.editBossFleet[slot1]) and slot0.bossMission:GetFleetByIndex(slot1)
	slot0.fleet = slot3

	slot0:UpdateShips(slot3)
	slot0:UpdateCommanders(slot3)

	slot0.contextData.bossFormationIndex = slot1

	setActive(slot0.nextBtn, slot1 == GuildBossMission.MAIN_FLEET_ID)
	setActive(slot0.prevBtn, slot1 == GuildBossMission.SUB_FLEET_ID)
	slot0:UpdateSubToggle()
end

slot0.UpdateCommanders = function(slot0, slot1)
	if slot0.isOpenCommander then
		slot0.commanderPage:ExecuteAction("Update", slot1, getProxy(CommanderProxy):getPrefabFleet())
	end
end

slot0.UpdateShips = function(slot0, slot1)
	slot0:ClearShips()

	slot3 = {}
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot1:GetShips()) do
		if slot10 and slot10.ship then
			if slot10.ship:getTeamType() == TeamType.Vanguard then
				table.insert(slot4, slot10)
			elseif slot11 == TeamType.Main then
				table.insert(slot3, slot10)
			elseif slot11 == TeamType.Submarine then
				table.insert(slot5, slot10)
			end
		end
	end

	if slot1:IsMainFleet() then
		slot0:UpdateMainFleetShips(slot3, slot4)
	else
		slot0:UpdateSubFleetShips(slot5)
	end

	setActive(slot0.flag, slot6 and #slot3 > 0)
	setActive(slot0.subFlag, not slot6 and #slot5 > 0)
	setActive(slot0.grids, slot6)
	setActive(slot0.subGrids, not slot6)
end

slot0.UpdateMainFleetShips = function(slot0, slot1, slot2)
	for slot6 = 1, 3 do
		slot0:UpdateShip(slot6, slot0.grids:Find(slot6), TeamType.Main, slot1[slot6])
	end

	for slot6 = 4, 6 do
		slot0:UpdateShip(slot6, slot0.grids:Find(slot6), TeamType.Vanguard, slot2[slot6 - 3])
	end
end

slot0.UpdateSubFleetShips = function(slot0, slot1)
	for slot5 = 1, 3 do
		slot0:UpdateShip(slot5, slot0.subGrids:Find(slot5), TeamType.Submarine, slot1[slot5])
	end
end

slot0.UpdateShip = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot2:Find("Image")

	if slot4 then
		slot6 = slot4.ship
		slot8 = SpineAnimChar.New()

		slot8:SetPaint(slot6:getPrefab())
		slot8:Load(true, function (slot0)
			slot0:SetName(uv0)
			slot0:SetParent(uv1.parent)

			slot1 = GuildBossFormationShipCard.New(slot0)

			slot1:Update(uv2, uv3)
			slot0:SetAction("stand", 0)

			slot2 = GetOrAddComponent(slot0:GetModel(), "EventTriggerListener")

			slot2:AddPointClickFunc(function (slot0, slot1)
				if uv0.dragging then
					return
				end

				uv0:emit(GuildEventMediator.ON_SELECT_BOSS_SHIP, uv1, uv0.fleet.id, uv2)
			end)
			slot2:AddBeginDragFunc(function (slot0, slot1)
				uv0.dragging = true

				slot0.transform:SetAsLastSibling()
				uv1:SetAction("tuozhuai", 0)
			end)
			slot2:AddDragFunc(function (slot0, slot1)
				uv2:SetLocalPosition(uv0.Scr2Lpos(uv1.parent, slot1.position))

				if uv3:GetNearestCard(uv2) then
					uv3:SwopCardSolt(slot3, uv2)
				end
			end)
			slot2:AddDragEndFunc(function (slot0, slot1)
				uv0.dragging = false

				uv1:RefreshPosition(uv1:GetSoltIndex(), true)
				uv2:SetAction("stand", 0)
				uv0:RefreshFleet()
			end)
			table.insert(uv4.shipCards, slot1)
		end)
	else
		onButton(slot0, slot5, function ()
			uv0:emit(GuildEventMediator.ON_SELECT_BOSS_SHIP, uv1, uv0.fleet.id)
		end, SFX_PANEL)
	end

	setActive(slot5, not slot4)
end

slot0.GetNearestCard = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.shipCards) do
		if slot6:GetSoltIndex() ~= slot1:GetSoltIndex() and slot6.teamType == slot1.teamType and Vector2.Distance(slot1:GetLocalPosition(), slot6:GetLocalPosition()) <= 50 then
			return slot6
		end
	end

	return nil
end

slot0.SwopCardSolt = function(slot0, slot1, slot2)
	slot1:RefreshPosition(slot2:GetSoltIndex(), true)
	slot2:RefreshPosition(slot1:GetSoltIndex(), false)
end

slot0.RefreshFleet = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.shipCards) do
		table.insert(slot1, {
			index = slot6:GetSoltIndex(),
			shipId = slot6.shipId
		})
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0.index < slot1.index
	end)

	if not slot0.contextData.editBossFleet then
		slot0.contextData.editBossFleet = {}
	end

	if not slot0.contextData.editBossFleet[slot0.fleet.id] then
		slot0.contextData.editBossFleet[slot0.fleet.id] = Clone(slot0.fleet)
		slot0.fleet = slot0.contextData.editBossFleet[slot0.fleet.id]
	end

	slot0.fleet:ResortShips(slot1)
end

slot0.ClearShips = function(slot0)
	for slot4, slot5 in ipairs(slot0.shipCards) do
		slot5:Dispose()
	end

	slot0.shipCards = {}
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:ClearShips()
	slot0.commanderPage:Destroy()
end

slot0.Scr2Lpos = function(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("OverlayCamera"):GetComponent("Camera"))
end

return slot0
