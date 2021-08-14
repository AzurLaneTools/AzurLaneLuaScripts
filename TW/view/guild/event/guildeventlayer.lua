slot0 = class("GuildEventLayer", import("...base.BaseUI"))
slot0.OPEN_EVENT_INFO = "GuildEventLayer:OPEN_EVENT_INFO"
slot0.ON_OPEN_FORMATION = "GuildEventLayer:ON_OPEN_FORMATION"
slot0.ON_OPEN_MISSION = "GuildEventLayer:ON_OPEN_MISSION"
slot0.OPEN_MISSION_FORAMTION = "GuildEventLayer:OPEN_MISSION_FORAMTION"
slot0.ON_OPEN_BOSS = "GuildEventLayer:ON_OPEN_BOSS"
slot0.ON_OPEN_BOSS_FORMATION = "GuildEventLayer:ON_OPEN_BOSS_FORMATION"
slot0.OPEN_BOSS_ASSULT = "GuildEventLayer:OPEN_BOSS_ASSULT"
slot0.SHOW_SHIP_EQUIPMENTS = "GuildEventLayer:SHOW_SHIP_EQUIPMENTS"

function slot0.getUIName(slot0)
	return "GuildEmptyUI"
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.SetGuild(slot0, slot1)
	slot0.guildVO = slot1
	slot0.events = {}
	slot0.activeEvent = nil

	slot0:SetEvents(slot1:GetEvents())

	slot0.myAssaultFleet = slot1:getMemberById(slot0.player.id):GetExternalAssaultFleet()
end

function slot0.SetEvents(slot0, slot1)
	slot0.events = slot1
	slot0.activeEvent = _.detect(slot0.events, function (slot0)
		return slot0:IsActive()
	end)
end

function slot0.UpdateFleet(slot0)
	if slot0.formationPage:GetLoaded() then
		slot0.formationPage:ExecuteAction("OnFleetUpdated", slot0.myAssaultFleet)
	end
end

function slot0.preload(slot0, slot1)
	seriesAsync({
		function (slot0)
			pg.m02:sendNotification(GAME.GET_GUILD_REPORT, {
				callback = slot0
			})
		end,
		function (slot0)
			if not getProxy(GuildProxy):getRawData():GetActiveEvent() then
				pg.m02:sendNotification(GAME.GUILD_GET_ACTIVATION_EVENT, {
					force = false,
					callback = slot0
				})
			elseif slot1 and slot1:IsExpired() then
				pg.m02:sendNotification(GAME.GUILD_GET_ACTIVATION_EVENT, {
					force = true,
					callback = slot0
				})
			else
				slot0()
			end
		end
	}, slot1)
end

function slot0.UpdateGuild(slot0, slot1)
	slot0:SetGuild(slot1)

	if slot0.formationPage and slot0.formationPage:GetLoaded() then
		slot0.formationPage:UpdateData(slot0.guildVO, slot0.player, {
			fleet = slot0.myAssaultFleet
		})
	end

	if slot0.eventPage and slot0.eventPage:GetLoaded() then
		slot0.eventPage:UpdateData(slot0.guildVO, slot0.player, slot0.events)
	end

	if slot0.eventInfoPage and slot0.eventInfoPage:GetLoaded() and slot0.eventInfoPage:isShowing() then
		slot0.eventInfoPage:Refresh(slot1, slot0.player)
	end

	if slot0.showAssultShipPage and slot0.showAssultShipPage:GetLoaded() and slot0.showAssultShipPage:isShowing() then
		slot0:OnMemberAssultFleetUpdate()
	end
end

function slot0.RefreshMission(slot0, slot1)
	if slot0.eventPage and slot0.eventPage:GetLoaded() then
		slot0.eventPage:OnRefreshNode(slot0.activeEvent, slot0.activeEvent:GetMissionById(slot1))
	end

	if slot0.missionInfoPage and slot0.missionInfoPage:GetLoaded() then
		slot0.missionInfoPage:OnRefreshMission(slot2)
	end

	if slot0.missionFormationPage and slot0.missionFormationPage:GetLoaded() then
		slot0.missionFormationPage:OnRefreshMission(slot2)
	end
end

function slot0.RefreshBossMission(slot0, slot1)
	if slot0.eventPage and slot0.eventPage:GetLoaded() then
		slot0.eventPage:OnRefreshNode(slot0.activeEvent, slot0.activeEvent:GetBossMission())
	end

	if slot0.missionBossPage and slot0.missionBossPage:GetLoaded() then
		slot0.missionBossPage:UpdateMission(slot2)
		slot0.missionBossPage:UpdateView()
	end
end

function slot0.OnBossRankUpdate(slot0)
	if slot0.missionBossPage and slot0.missionBossPage:GetLoaded() then
		slot0.missionBossPage:UpdateMission(slot0.activeEvent:GetBossMission())
		slot0.missionBossPage:UpdateRank()
	end
end

function slot0.OnBossMissionFormationChanged(slot0)
	if slot0.missionBossPage and slot0.missionBossPage:GetLoaded() then
		slot0.missionBossPage:UpdateMission(slot0.activeEvent:GetBossMission())
	end

	if slot0.missBossForamtionPage and slot0.missBossForamtionPage:GetLoaded() then
		slot0.missBossForamtionPage:UpdateMission(slot1, false)
	end
end

function slot0.OnMemberAssultFleetUpdate(slot0)
	if slot0.showAssultShipPage and slot0.showAssultShipPage:GetLoaded() then
		slot0.showAssultShipPage:UpdateData(slot0.guildVO, slot0.player)
	end
end

function slot0.OnMyAssultFleetUpdate(slot0)
	if slot0.formationPage and slot0.formationPage:GetLoaded() then
		slot0.formationPage:OnFleetUpdated(slot0.myAssaultFleet)
	end
end

function slot0.OnMyAssultFleetFormationDone(slot0)
	if slot0.formationPage and slot0.formationPage:GetLoaded() then
		slot0.formationPage:OnFleetFormationDone()
	end
end

function slot0.OnReportUpdated(slot0)
	if slot0.eventPage and slot0.eventPage:GetLoaded() then
		slot0.eventPage:OnReportUpdated()
	end

	if slot0.missionBossPage and slot0.missionBossPage:GetLoaded() then
		slot0.missionBossPage:OnReportUpdated()
	end
end

function slot0.OnMissionFormationDone(slot0)
	if slot0.missionFormationPage and slot0.missionFormationPage:GetLoaded() and slot0.missionFormationPage:isShowing() then
		slot0.missionFormationPage:OnFormationDone()
	end
end

function slot0.OnMemberDeleted(slot0)
	if slot0.missionBossPage and slot0.missionBossPage:GetLoaded() then
		slot0.missionBossPage:CheckFleetShipState()
	end
end

function slot0.OnAssultShipBeRecommanded(slot0, slot1)
	if slot0.showAssultShipPage and slot0.showAssultShipPage:GetLoaded() then
		slot0.showAssultShipPage:OnAssultShipBeRecommanded(slot1)
	end
end

function slot0.OnRefreshAllAssultShipRecommandState(slot0)
	if slot0.showAssultShipPage and slot0.showAssultShipPage:GetLoaded() then
		slot0.showAssultShipPage:OnRefreshAll()
	end
end

function slot0.OnBossCommanderFormationChange(slot0)
	if slot0.missBossForamtionPage and slot0.missBossForamtionPage:GetLoaded() then
		slot0.missBossForamtionPage:OnBossCommanderFormationChange()
	end
end

function slot0.OnBossCommanderPrefabFormationChange(slot0)
	if slot0.missBossForamtionPage and slot0.missBossForamtionPage:GetLoaded() then
		slot0.missBossForamtionPage:OnBossCommanderPrefabFormationChange()
	end
end

function slot0.init(slot0)
	slot0:bind(uv0.OPEN_EVENT_INFO, function (slot0, slot1)
		uv0.eventInfoPage:ExecuteAction("Show", uv0.guildVO, uv0.player, {
			gevent = slot1
		})
	end)
	slot0:bind(uv0.ON_OPEN_FORMATION, function (slot0)
		uv0.formationPage:ExecuteAction("Show", uv0.guildVO, uv0.player, {
			fleet = uv0.myAssaultFleet
		})
	end)
	slot0:bind(uv0.ON_OPEN_MISSION, function (slot0, slot1)
		uv0.missionInfoPage:ExecuteAction("Show", uv0.guildVO, uv0.player, {
			mission = slot1
		})
	end)
	slot0:bind(uv0.OPEN_MISSION_FORAMTION, function (slot0, slot1)
		uv0.missionFormationPage:ExecuteAction("Show", uv0.guildVO, uv0.player, {
			mission = slot1,
			shipCnt = GuildConst.MISSION_MAX_SHIP_CNT
		})
	end)
	slot0:bind(uv0.ON_OPEN_BOSS, function (slot0, slot1)
		uv0.missionBossPage:ExecuteAction("Show", slot1)
	end)
	slot0:bind(uv0.ON_OPEN_BOSS_FORMATION, function (slot0, slot1)
		uv0.missBossForamtionPage:ExecuteAction("Show", uv0.guildVO, uv0.player, {
			mission = slot1
		})
	end)
	slot0:bind(uv0.OPEN_BOSS_ASSULT, function ()
		uv0.showAssultShipPage:ExecuteAction("Show", uv0.guildVO, uv0.player)
	end)
	slot0:bind(uv0.SHOW_SHIP_EQUIPMENTS, function (slot0, slot1, slot2, slot3)
		uv0.shipEquipmentsPage:ExecuteAction("Show", slot1, slot2, slot3)
	end)

	slot0.eventPage = GuildEventPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.eventInfoPage = GuildEventInfoPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.formationPage = GuildEventFormationPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.missionInfoPage = GuildMissionInfoPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.missionFormationPage = GuildMissionFormationPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.missionBossPage = GuildMissionBossPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.missBossForamtionPage = GuildMissionBossFormationPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.showAssultShipPage = GuildShowAssultShipPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.shipEquipmentsPage = GuildShipEquipmentsPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.helpBtn = slot0:findTF("frame/help")
end

function slot0.didEnter(slot0)
	getProxy(GuildProxy):SetBattleBtnRecord()
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.guild_event_help_tip.tip
		})
	end, SFX_PANEL)
	slot0:EnterEvent()
	slot0:TryPlayGuide()
end

function slot0.TryPlayGuide(slot0)
	pg.SystemGuideMgr.GetInstance():PlayGuildAssaultFleet()
end

function slot0.EnterEvent(slot0)
	if not slot0:isLoaded() then
		return
	end

	slot1 = slot0.activeEvent and slot0.activeEvent:GetBossMission()

	if slot0.activeEvent and slot1 and slot1:IsActive() and not slot1:IsDeath() and slot0.activeEvent:IsParticipant() then
		slot0.missionBossPage:ExecuteAction("Show", slot1)
	else
		slot0.eventPage:ExecuteAction("Show", slot0.guildVO, slot0.player, slot0.events)
	end

	if slot0.missionBossPage and slot0.missionBossPage:GetLoaded() and not slot0.activeEvent then
		slot0.missionBossPage:Destroy()

		slot0.missionBossPage = nil
	end

	if slot0.activeEvent and slot0.eventInfoPage and slot0.eventInfoPage:GetLoaded() and slot0.activeEvent:IsParticipant() then
		slot0.eventInfoPage:Destroy()

		slot0.eventInfoPage = nil
	end
end

function slot0.OnEventEnd(slot0)
	slot0:EnterEvent()
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:emit(uv0.ON_BACK)
end

function slot0.willExit(slot0)
	if slot0.eventInfoPage then
		slot0.eventInfoPage:Destroy()
	end

	slot0.missBossForamtionPage:Destroy()
	slot0.formationPage:Destroy()
	slot0.missionFormationPage:Destroy()
	slot0.missionInfoPage:Destroy()
	slot0.showAssultShipPage:Destroy()
	slot0.eventPage:Destroy()
	slot0.shipEquipmentsPage:Destroy()

	if slot0.missionBossPage then
		slot0.missionBossPage:Destroy()
	end

	if isActive(pg.MsgboxMgr:GetInstance()._go) then
		triggerButton(pg.MsgboxMgr:GetInstance()._closeBtn)
	end
end

return slot0
