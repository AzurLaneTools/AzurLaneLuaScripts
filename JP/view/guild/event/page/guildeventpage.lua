slot0 = class("GuildEventPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GuildEventPage"
end

function slot0.OnLoaded(slot0)
	slot0.eventList = UIItemList.New(slot0:findTF("eventlist/content"), slot0:findTF("eventlist/content/tpl"))
	slot0.reportBtn = slot0:findTF("report_btn")
	slot0.reportTip = slot0.reportBtn:Find("tip")
	slot0.reportTipTxt = slot0.reportBtn:Find("tip/Text"):GetComponent(typeof(Text))
	slot0.formationBtn = slot0:findTF("formation_btn")
	slot0.missionList = slot0:findTF("missionlist")
	slot0.pathContains = slot0:findTF("missionlist/path")
	slot0.tpl = slot0:getTpl("tpl", slot0.pathContains)
	slot0.line = slot0:findTF("resource/line")
	slot0.lineHead = slot0:findTF("resource/head")
	slot0.adapter = slot0:findTF("resource/adapter")
	slot0.bg = slot0:findTF("bg"):GetComponent(typeof(Image))
	slot0.titleTF = slot0:findTF("title")
	slot0.nameTxt = slot0:findTF("title/Text"):GetComponent(typeof(Text))
	slot0.descPanel = slot0:findTF("missionlist/path/desc_panel")
	slot0.descPanelTag = slot0.descPanel:Find("Image"):GetComponent(typeof(Image))

	setText(slot0:findTF("title/timer/label"), i18n("guild_time_remaining_tip"))

	slot0.endEventTimerTxt = slot0:findTF("title/timer/Text"):GetComponent(typeof(Text))
	slot0.timeView = GuildEventTimerView.New()
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.reportBtn, function ()
		uv0:emit(GuildEventMediator.ON_OPEN_REPORT)
	end, SFX_PANEL)
	onButton(slot0, slot0.formationBtn, function ()
		uv0:emit(GuildEventLayer.ON_OPEN_FORMATION)
	end, SFX_PANEL)
end

function slot0.OnReportUpdated(slot0)
	slot0.reports = getProxy(GuildProxy):GetReports()

	slot0:UpdateReportBtn()
end

function slot0.Show(slot0, slot1, slot2, slot3)
	uv0.super.Show(slot0)
	slot0:UpdateData(slot1, slot2, slot3)
	slot0:SwitchPage()
	slot0:OnReportUpdated()
	slot0._tf:SetAsFirstSibling()
end

function slot0.UpdateData(slot0, slot1, slot2, slot3)
	slot0.guildVO = slot1
	slot0.player = slot2
	slot0.events = slot3
	slot0.activeEvent = _.detect(slot0.events, function (slot0)
		return slot0:IsActive()
	end)
end

function slot0.SwitchPage(slot0)
	if slot0.contextData.editFleet then
		triggerButton(slot0.formationBtn)
	end

	if not slot0.activeEvent or slot1 and not slot1:IsParticipant() then
		slot0:InitEvents()
	else
		slot0:BuildTree(slot1)
		slot0:InitView()
		slot0:GenTree()
		slot0:InitTree()
		slot0:EnterActiveNode()
		slot0:CheckBossNode()
		slot0:RefreshLatelyNode()
		slot0:AddRefreshTime()
		slot0.timeView:Flush(slot0.endEventTimerTxt, slot1)
	end

	setActive(slot0.eventList.container, slot2)
	setActive(slot0.missionList, not slot2)
	setActive(slot0.titleTF, not slot2)
end

function slot0.UpdateReportBtn(slot0)
	slot3 = #_.select(_.values(slot0.reports), function (slot0)
		return slot0:CanSubmit()
	end) > 0 and not slot0.guildVO:getMemberById(slot0.player.id):IsRecruit()

	setActive(slot0.reportTip, slot3)

	if slot3 then
		slot0.reportTipTxt.text = #slot1
	end
end

function slot0.InitEvents(slot0)
	slot0.bg.sprite = GetSpriteFromAtlas("commonbg/guild_event_bg", "")
	slot0.displays = {}
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.events) do
		table.insert(slot0.displays, slot6)
	end

	table.insert(slot0.displays, false)
	slot0.eventList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.events[slot1 + 1]

			uv0:UpdateEvent(slot2, slot3)

			if slot3 then
				uv1[slot3.id] = slot2
			end
		end
	end)
	slot0.eventList:align(#slot0.displays)

	if slot0.activeEvent and not slot0.contextData.editFleet then
		triggerButton(slot1[slot0.activeEvent.id])
	end
end

slot1 = {
	"easy",
	"normal",
	"hard"
}

function slot0.UpdateEvent(slot0, slot1, slot2)
	slot3 = slot0.activeEvent
	slot1:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("guildevent/" .. (slot2 and slot2.id or 0), "")
	slot5 = slot1:Find("tag")

	if slot2 then
		slot8 = slot5:GetComponent(typeof(Image))
		slot8.sprite = GetSpriteFromAtlas("ui/GuildEventUI_atlas", "tag_" .. uv0[slot2:getConfig("difficulty")])

		slot8:SetNativeSize()
	end

	setActive(slot5, slot2)

	slot6 = slot3 and slot2 and slot3.id == slot2.id

	setActive(slot1:Find("state"), slot6)
	setActive(slot1:Find("consume"), slot2 and not slot6)
	setActive(slot1:Find("timer"), slot6)

	if slot6 then
		slot0.timeView:Flush(slot1:Find("timer/Text"):GetComponent(typeof(Text)), slot3)
	end

	setText(slot1:Find("timer/label"), slot6 and i18n("guild_time_remaining_tip") or "")

	if not slot2 then
		removeOnButton(slot1)

		return
	end

	setText(slot1:Find("consume/label"), i18n("guild_word_consume_for_battle"))
	setText(slot1:Find("consume/Text"), slot2:GetConsume())

	if not slot2:IsUnlock(slot0.guildVO.level) then
		slot1:Find("mask"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("guildevent/" .. "0_0", "")
	end

	setActive(slot1:Find("mask"), not slot7)
	onButton(slot0, slot1, function ()
		if not uv0 then
			return
		end

		if not uv0:IsUnlock(uv1.guildVO.level) then
			pg.TipsMgr:GetInstance():ShowTips(i18n("guild_level_no_enough"))

			return
		end

		if uv2 and uv2.id ~= uv0.id then
			pg.TipsMgr:GetInstance():ShowTips(i18n("guild_open_event_info_when_exist_active", uv2:getConfig("name")))

			return
		end

		uv1:emit(GuildEventLayer.OPEN_EVENT_INFO, uv0)
	end, SFX_PANEL)
end

function slot0.OnRefreshNode(slot0, slot1, slot2)
	if not slot0.nodes then
		return
	end

	slot0:BuildTree(slot1)

	for slot6, slot7 in ipairs(slot0.nodes) do
		if slot7.data.id == slot2.id or slot7.data:IsBoss() and slot2:IsBoss() then
			slot7:UpdateData(slot2)
		end
	end

	if not slot2:IsBoss() then
		slot0:CheckBossNode()
	end
end

function slot0.EnterActiveNode(slot0)
	if slot0.contextData.mission then
		slot0:emit(GuildEventLayer.ON_OPEN_MISSION, slot0.contextData.mission)
	end
end

function slot0.CheckBossNode(slot0)
	if slot0.nodes[#slot0.nodes]:ParentIsFinishByServer() and not slot1:IsActive() then
		slot0:emit(GuildEventMediator.ON_GET_BOSS_INFO)
	elseif slot1:ParentIFinish() and not slot1:IsActive() then
		slot0:emit(GuildEventMediator.REFRESH_MISSION, slot1:GetParentId())
	end
end

function slot0.InitView(slot0)
	slot0.bg.sprite = GetSpriteFromAtlas("GuildMission/" .. slot0.gevent:GetTheme(), "")
	slot0.nameTxt.text = slot0.gevent:GetName()
end

function slot0.BuildTree(slot0, slot1)
	slot0.gevent = slot1
	slot0.missions = {}
	slot0.bossPosition = slot0.gevent:GetBossMission():GetPosition()
	slot0.lastPosition = -1

	for slot7, slot8 in pairs(slot0.gevent:GetMissions()) do
		slot0.missions[slot7] = slot8

		if _.any(slot8, function (slot0)
			return slot0:IsMain() and slot0:IsFinish()
		end) then
			slot0.lastPosition = slot7
		end
	end

	slot0.lastPosition = slot0.lastPosition + 1
	slot0.missions[slot0.bossPosition] = {
		slot3
	}
end

function slot0.RefreshLatelyNode(slot0)
	if slot0.lastPosition <= 0 or slot0.lastPosition == slot0.bossPosition then
		return
	end

	slot3 = {}

	for slot8, slot9 in ipairs(slot0.gevent:GetMissions()[slot0.lastPosition] or {}) do
		if not slot9:IsBoss() then
			table.insert(slot3, function (slot0)
				uv0:emit(GuildEventMediator.REFRESH_MISSION, uv1.id, slot0)
			end)
		end
	end

	seriesAsync(slot3, function ()
		if uv0 ~= uv1.lastPosition then
			uv1:RefreshLatelyNode()
		end
	end)
end

function slot0.AddRefreshTime(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.timer = Timer.New(function ()
		uv0:RefreshLatelyNode()
		uv0:AddRefreshTime()
	end, GuildConst.FORCE_REFRESH_MISSION_TREE_TIME, 1)

	slot0.timer:Start()
end

function slot0.GenTree(slot0)
	slot0.nodes = {}

	for slot4, slot5 in pairs(slot0.missions) do
		table.sort(slot5, function (slot0, slot1)
			return slot1:GetSubType() < slot0:GetSubType()
		end)

		for slot9, slot10 in ipairs(slot5) do
			table.insert(slot0.nodes, slot0:CreateNode(cloneTplTo(slot0.tpl, slot0.pathContains, slot4 .. "-" .. slot9), slot4, slot10))
		end
	end
end

function slot0.CreateNode(slot0, slot1, slot2, slot3)
	slot4 = GuildViewMissionNode.New({
		go = slot1.gameObject,
		slot = slot2,
		data = slot3,
		parent = slot0.last
	})

	if slot0.last then
		slot0.last:AddChild(slot4)
	end

	if slot4:IsMain() then
		slot0.last = slot4
	end

	onButton(slot0, slot1, function ()
		if uv0.prevSelected == uv1 then
			return
		end

		if not uv1:IsUnLock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_event_is_lock"))

			return
		end

		if uv1:IsFinish() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_event_is_finish"))

			return
		end

		if uv0.prevSelected then
			uv0:HideDesc(uv0.prevSelected)
		end

		uv0:ShowDesc(uv1)

		uv0.prevSelected = uv1
	end, SFX_PANEL)

	return slot4
end

function slot0.InitTree(slot0)
	slot1 = {
		0,
		0
	}
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.nodes) do
		slot7:Init()

		slot8 = slot7._tf.anchoredPosition
		slot10 = math.abs(slot8.y)

		if slot1[1] < math.abs(slot8.x) then
			slot1[1] = slot9 + slot7._tf.sizeDelta.x
		end

		if slot1[2] < slot10 then
			slot1[2] = slot10 + slot7._tf.sizeDelta.y / 2
		end

		if slot7:IsMain() and slot7:IsUnLock() then
			slot2 = slot7
		end
	end

	for slot6, slot7 in ipairs(slot0.nodes) do
		slot0:CreateLinkLine(slot7)
		slot7:UpdateLineStyle()
	end

	slot0:SetScrollRect(slot1)

	if slot2 then
		setAnchoredPosition(slot0.pathContains, {
			x = math.max(-slot2._tf.localPosition.x, -slot0.pathContains.rect.width * 0.5)
		})
	end
end

function slot0.CreateLinkLine(slot0, slot1)
	if slot1:HasChild() then
		slot1:AddLine(function (slot0, slot1)
			slot2 = Instantiate(slot0)
			slot2.name = slot1

			return slot2
		end(slot0.adapter, "adapter"), GuildViewMissionNode.LINE_RIGHT, slot1)
	end

	if slot1:HasParent() then
		slot1:AddLine(slot2(slot0.adapter, "adapter"), GuildViewMissionNode.LINE_LEFT, slot1)
	end

	for slot7, slot8 in ipairs(slot1:GetChilds()) do
		if slot8:GetOffset() > 0 then
			slot1:AddLine(slot2(slot0.line, "line"), GuildViewMissionNode.TOP_LINK, slot8)
			slot1:AddLine(slot2(slot0.line, "line"), GuildViewMissionNode.TOP_HRZ_LINK, slot8)
		elseif slot9 < 0 then
			slot1:AddLine(slot2(slot0.line, "line"), GuildViewMissionNode.BOTTOM_LINK, slot8)
			slot1:AddLine(slot2(slot0.line, "line"), GuildViewMissionNode.BOTTOM_HRZ_LINK, slot8)
		elseif slot9 == 0 then
			slot1:AddLine(slot2(slot0.line, "line"), GuildViewMissionNode.CENTER_LINK, slot8)
		end
	end
end

function slot0.SetScrollRect(slot0, slot1)
	slot0.pathContains.sizeDelta = Vector2(slot1[1] + 100, slot1[2] * 2 + 100)
end

function slot0.ShowDesc(slot0, slot1)
	slot1:Selected(true)
	setActive(slot0.descPanel, true)

	if slot1._tf.localPosition.y + 50 + slot1._tf.rect.height > slot0.pathContains.rect.height / 2 then
		slot0.chcheSizeDelta = slot0.pathContains.sizeDelta
		slot0.pathContains.sizeDelta = Vector2(slot0.chcheSizeDelta.x, slot0.chcheSizeDelta.y + slot4 + (slot3 - slot4) * 2)

		scrollTo(slot0.missionList, false, 1)
	end

	slot0.descPanel.localPosition = Vector3(slot2.x, slot2.y + 50, 0)

	if not slot1.data:IsBoss() then
		slot0.descPanel:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("GuildMission/" .. slot1.data:GetIcon(), "")
	else
		slot0.descPanel:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("GuildMission/boss_" .. slot1.data:GetIcon(), "")
	end

	slot0.descPanelTag.sprite = GetSpriteFromAtlas("ui/GuildMissionUI_atlas", "tag" .. slot1.data:GetTag())

	function slot6(slot0)
		if not slot0:IsUnLock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_event_is_lock"))

			return false
		end

		if slot0:IsFinish() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_event_is_finish"))

			return false
		end

		return true
	end

	onButton(slot0, slot0.descPanel, function ()
		if uv0.data:IsBoss() then
			if not uv1(uv0) then
				return
			end

			uv2:emit(GuildEventLayer.ON_OPEN_BOSS, uv0.data)
		else
			uv2:emit(GuildEventMediator.REFRESH_MISSION, uv0.data.id, function ()
				if not uv0(uv1) then
					return
				end

				uv2.contextData.mission = uv1.data

				uv2:emit(GuildEventLayer.ON_OPEN_MISSION, uv1.data)
			end)
		end
	end, SFX_PANEL)
end

function slot0.HideDesc(slot0, slot1)
	slot1:Selected(false)

	if slot0.chcheSizeDelta then
		slot0.pathContains.sizeDelta = slot0.chcheSizeDelta
	end

	setActive(slot0.descPanel, false)
end

function slot0.OnDestroy(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.timeView:Dispose()
end

return slot0
