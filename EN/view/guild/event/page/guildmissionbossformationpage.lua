slot0 = class("GuildMissionBossFormationPage", import(".GuildEventBasePage"))

function slot0.getUIName(slot0)
	return "GuildBossFormationPage"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.descTxt = slot0:findTF("frame/bottom/target/scrollrect/Text"):GetComponent(typeof(Text))
	slot0.awardList = UIItemList.New(slot0:findTF("frame/bottom/award/list"), slot0:findTF("frame/bottom/award/list/item"))
	slot0.titleTxt = slot0:findTF("frame/title"):GetComponent(typeof(Text))
	slot0.goBtn = slot0:findTF("frame/bottom/go")
	slot0.consumeTxt = slot0:findTF("oil/Text", slot0.goBtn):GetComponent(typeof(Text))
	slot0.recomBtn = slot0:findTF("frame/recom")
	slot0.clearBtn = slot0:findTF("frame/clear")
	slot0.grids = slot0:findTF("frame/double")
	slot0.subGrids = slot0:findTF("frame/single")
	slot0.nextBtn = slot0:findTF("frame/next")
	slot0.prevBtn = slot0:findTF("frame/prev")
	slot0.commanderPage = GuildCommanderFormationPage.New(slot0:findTF("frame/commanders"), slot0.event, slot0.contextData)

	setText(slot0:findTF("oil/label", slot0.goBtn), i18n("text_consume"))

	slot0.flag = slot0:findTF("frame/double/1/flag")
	slot0.subFlag = slot0:findTF("frame/single/1/flag")
	slot0.shipCards = {}
end

function slot0.Show(slot0, slot1, slot2, slot3)
	uv0.super.Show(slot0, slot1, slot2, slot3)

	Input.multiTouchEnabled = false
end

function slot0.Hide(slot0, slot1)
	uv0.super.Hide(slot0, slot1)

	Input.multiTouchEnabled = true
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.nextBtn, function ()
		uv0:UpdateFleet(GuildBossMission.SUB_FLEET_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.prevBtn, function ()
		uv0:UpdateFleet(GuildBossMission.MAIN_FLEET_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		if uv0.contextData.editBossFleet then
			uv0:emit(GuildEventMediator.ON_SAVE_FORMATION, function ()
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
		uv0.contextData.editBossFleet = {}
		slot0 = uv0.contextData.bossFormationIndex or GuildBossMission.MAIN_FLEET_ID
		slot1 = Clone(uv0.fleet)

		slot1:RemoveAll()

		uv0.contextData.editBossFleet[slot0] = slot1

		uv0:UpdateFleet(slot0)
	end, SFX_PANEL)
end

function slot0.UpdateMission(slot0, slot1, slot2)
	slot0.bossMission = slot1

	if slot2 then
		slot0:UpdateFleet(slot0.contextData.bossFormationIndex or GuildBossMission.MAIN_FLEET_ID)
	end
end

function slot0.OnBossCommanderFormationChange(slot0)
	slot0.fleet = slot0.contextData.editBossFleet[slot0.fleet.id]

	slot0:UpdateCommanders(slot0.fleet)
end

function slot0.OnBossCommanderPrefabFormationChange(slot0)
	slot0:UpdateCommanders(slot0.fleet)
end

function slot0.OnShow(slot0)
	slot0.isOpenCommander = slot0:CheckCommanderPanel()
	slot0.guild = slot0.guild

	slot0:UpdateMission(slot0.extraData.mission, true)
	slot0:UpdateDesc()

	slot0.consumeTxt.text = string.format("<color=%s>%d</color>/%d", pg.guildset.use_oil.key_value <= getProxy(PlayerProxy):getRawData():getResource(2) and COLOR_GREEN or COLOR_RED, slot3, slot2)
end

function slot0.CheckCommanderPanel(slot0)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "CommandRoomMediator") and not LOCK_COMMANDER
end

function slot0.UpdateDesc(slot0)
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

function slot0.UpdateFleet(slot0, slot1)
	slot3 = nil
	slot3 = (not slot0.contextData.editBossFleet or not slot0.contextData.editBossFleet[slot1] or slot0.contextData.editBossFleet[slot1]) and slot0.bossMission:GetFleetByIndex(slot1)
	slot0.fleet = slot3

	slot0:UpdateShips(slot3)
	slot0:UpdateCommanders(slot3)

	slot0.contextData.bossFormationIndex = slot1

	setActive(slot0.nextBtn, slot1 == GuildBossMission.MAIN_FLEET_ID)
	setActive(slot0.prevBtn, slot1 == GuildBossMission.SUB_FLEET_ID)
end

function slot0.UpdateCommanders(slot0, slot1)
	if slot0.isOpenCommander then
		slot0.commanderPage:ExecuteAction("Update", slot1, getProxy(CommanderProxy):getPrefabFleet())
	end
end

function slot0.UpdateShips(slot0, slot1)
	slot0:ClearShips()

	slot3 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot1:GetShips()) do
		if slot10 and slot10.ship then
			if slot10.ship:getTeamType() == TeamType.Vanguard then
				table.insert({}, slot10)
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

function slot0.UpdateMainFleetShips(slot0, slot1, slot2)
	for slot6 = 1, 3 do
		slot0:UpdateShip(slot6, slot0.grids:Find(slot6), TeamType.Main, slot1[slot6])
	end

	for slot6 = 4, 6 do
		slot0:UpdateShip(slot6, slot0.grids:Find(slot6), TeamType.Vanguard, slot2[slot6 - 3])
	end
end

function slot0.UpdateSubFleetShips(slot0, slot1)
	for slot5 = 1, 3 do
		slot0:UpdateShip(slot5, slot0.subGrids:Find(slot5), TeamType.Submarine, slot1[slot5])
	end
end

function slot0.UpdateShip(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot2:Find("Image")

	if slot4 then
		PoolMgr.GetInstance():GetSpineChar(slot4.ship:getPrefab(), true, function (slot0)
			slot0.name = uv0

			SetParent(slot0, uv1.parent)

			slot1 = GuildBossFormationShipCard.New(slot0)

			slot1:Update(uv2, uv3)
			SetAction(slot0, "stand")

			slot2 = GetOrAddComponent(slot0, "EventTriggerListener")

			slot2:AddPointClickFunc(function (slot0, slot1)
				if uv0.dragging then
					return
				end

				uv0:emit(GuildEventMediator.ON_SELECT_BOSS_SHIP, uv1, uv0.fleet.id, uv2)
			end)
			slot2:AddBeginDragFunc(function (slot0, slot1)
				uv0.dragging = true

				slot0.transform:SetAsLastSibling()
				SetAction(slot0, "tuozhuai")
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
				SetAction(slot0, "stand")
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

function slot0.GetNearestCard(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.shipCards) do
		if slot6:GetSoltIndex() ~= slot1:GetSoltIndex() and slot6.teamType == slot1.teamType and Vector2.Distance(slot1:GetLocalPosition(), slot6:GetLocalPosition()) <= 50 then
			return slot6
		end
	end

	return nil
end

function slot0.SwopCardSolt(slot0, slot1, slot2)
	slot1:RefreshPosition(slot2:GetSoltIndex(), true)
	slot2:RefreshPosition(slot1:GetSoltIndex(), false)
end

function slot0.RefreshFleet(slot0)
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

function slot0.ClearShips(slot0)
	for slot4, slot5 in ipairs(slot0.shipCards) do
		slot5:Dispose()
	end

	slot0.shipCards = {}
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:ClearShips()
	slot0.commanderPage:Destroy()
end

function slot0.Scr2Lpos(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("OverlayCamera"):GetComponent("Camera"))
end

return slot0
