slot0 = class("GuildMissionInfoPage", import(".GuildEventBasePage"))
slot1 = 10001

function slot0.AttrCnt2Desc(slot0, slot1)
	return i18n("guild_event_info_desc1", pg.attribute_info_by_type[slot0].condition, slot1.total, slot1.goal <= slot1.value and COLOR_GREEN or COLOR_RED, slot1.value, slot1.goal)
end

function slot0.AttrAcc2Desc(slot0, slot1)
	slot2 = pg.attribute_info_by_type[slot0]
	slot3 = nil

	if slot1.op == 1 then
		slot3 = slot1.goal <= slot1.value and COLOR_GREEN or COLOR_RED
	elseif slot1.op == 2 then
		slot3 = slot1.value <= slot1.goal and COLOR_GREEN or COLOR_RED
	end

	return i18n("guild_event_info_desc2", slot2.condition, slot3, slot1.value, slot1.goal)
end

function slot0.getUIName(slot0)
	return "GuildMissionInfoPage"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("top/close")
	slot0.sea = slot0:findTF("sea"):GetComponent(typeof(RawImage))
	slot0.titleTxt = slot0:findTF("top/title/Text"):GetComponent(typeof(Text))
	slot0.logBtn = slot0:findTF("bottom/log_btn")
	slot0.formationBtn = slot0:findTF("bottom/formationBtn")
	slot0.doingBtn = slot0:findTF("bottom/doing_btn")
	slot0.helpBtn = slot0:findTF("bottom/help")
	slot0.logPanel = slot0:findTF("log_panel")
	slot0.logList = UIItemList.New(slot0.logPanel:Find("scrollrect/content"), slot0.logPanel:Find("scrollrect/content/tpl"))
	slot0.peopleCnt = slot0:findTF("bottom/cnt/Text"):GetComponent(typeof(Text))
	slot0.effectCnt = slot0:findTF("bottom/effect/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("bottom/cnt"), i18n("guild_join_member_cnt"))
	setText(slot0:findTF("bottom/effect"), i18n("guild_total_effect"))

	slot0.areaTxt = slot0:findTF("top/title/Text/target/area"):GetComponent(typeof(Text))
	slot0.goalTxt = slot0:findTF("top/title/Text/target/goal"):GetComponent(typeof(Text))
	slot0.timeTxt = slot0:findTF("bottom/progress/time/Text"):GetComponent(typeof(Text))
	slot0.nodesUIlist = UIItemList.New(slot0:findTF("bottom/progress/nodes"), slot0:findTF("bottom/progress/nodes/tpl"))
	slot0.progress = slot0:findTF("bottom/progress")
	slot0.nodeLength = slot0.progress.rect.width
	slot0.healTF = slot0:findTF("resources/heal")
	slot0.nameTF = slot0:findTF("resources/name")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0.contextData.mission = nil

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.guild_mission_info_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.logBtn, function ()
		if uv0.isShowLogPanel then
			uv0:ShowOrHideLogPanel(false)
		else
			uv0:ShowOrHideLogPanel(true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.logPanel, function ()
		uv0:ShowOrHideLogPanel(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.formationBtn, function ()
		if uv0.mission:IsFinish() then
			pg.TipsMgr:GetInstance():ShowTips(i18n("guild_event_is_finish"))

			return
		end

		uv0:emit(GuildEventLayer.OPEN_MISSION_FORAMTION, uv0.mission)
	end, SFX_PANEL)
	onButton(slot0, slot0.doingBtn, function ()
		triggerButton(uv0.formationBtn)
	end, SFX_PANEL)
end

function slot0.OnRefreshMission(slot0, slot1)
	slot0:Flush(slot1)
end

function slot0.OnShow(slot0)
	slot0:Flush(slot0.extraData.mission)
	slot0:EnterFormation()
	slot0:AddOtherShipMoveTimer()
end

function slot0.Flush(slot0, slot1)
	slot0.mission = slot1

	slot0:InitBattleSea()
	slot0:InitView()
	slot0:AddRefreshProgressTimer()
end

function slot0.EnterFormation(slot0)
	if slot0.contextData.missionShips then
		triggerButton(slot0.formationBtn)
	end
end

function slot0.InitView(slot0)
	slot1 = slot0.mission
	slot0.titleTxt.text = slot1:GetName()
	slot0.peopleCnt.text = slot1:GetJoinMemberCnt() .. "/" .. slot0.guild.memberCount .. i18n("guild_word_people")
	slot0.effectCnt.text = slot1:GetEfficiency() .. "(" .. slot1:GetMyEffect() .. ")"
	slot0.areaTxt.text = i18n("guild_word_battle_area") .. table.concat(_.map(slot1:GetNations(), function (slot0)
		return i18n("guild_event_info_desc3", Nation.Nation2Name(slot0), #uv0:GetShipsByNation(slot0))
	end), " 、")

	if table.concat(uv0.GetBattleTarget(slot1), " 、") ~= "" then
		slot0.goalTxt.text = i18n("guild_wrod_battle_target") .. slot6
	end

	setActive(slot0.goalTxt.gameObject, slot6 ~= "")
	slot0:UpdateNodes()
	slot0:UpdateFormationBtn()
end

function slot0.UpdateFormationBtn(slot0)
	slot2 = slot0.mission:CanFormation()

	setActive(slot0.formationBtn, slot2)
	setActive(slot0.doingBtn, not slot2)
end

function slot0.GetBattleTarget(slot0)
	slot2 = slot0:GetAttrAcc()

	for slot7, slot8 in pairs(slot0:GetAttrCntAcc()) do
		table.insert({}, uv0.AttrCnt2Desc(slot7, slot8))
	end

	for slot7, slot8 in pairs(slot2) do
		table.insert(slot3, uv0.AttrAcc2Desc(slot7, slot8))
	end

	return slot3
end

function slot0.UpdateNodes(slot0)
	slot0.nodes = {}
	slot1 = slot0.mission
	slot3 = 1

	if not slot1:IsFinish() then
		slot0.nodesUIlist:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]
				slot4 = slot3:GetPosition()
				slot2:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/GuildMissionInfoUI_atlas", slot4)

				setAnchoredPosition(slot2, {
					x = uv1.nodeLength * slot4 / 100
				})

				slot2:Find("item"):GetComponent(typeof(Image)).sprite = LoadSprite("GuildNode/" .. slot3:GetIcon())

				table.insert(uv1.nodes, slot2)
			end
		end)
		slot0.nodesUIlist:align(#slot1:GetNodes())

		slot3 = slot1:GetProgress()
	end

	setSlider(slot0.progress, 0, 100, slot3 * 100)
end

function slot0.InitBattleSea(slot0)
	if slot0.loading then
		return
	end

	slot0.loading = true

	if not slot0.battleView then
		slot0.battleView = GuildMissionBattleView.New(slot0.sea)

		slot0.battleView:configUI(slot0.healTF, slot0.nameTF)
		table.insert({}, function (slot0)
			uv0.battleView:load(uv1, slot0)
		end)
	end

	slot4 = nil
	slot5 = {}
	slot6 = ""

	if slot0.mission:GetMyFlagShip() then
		for slot11 = 1, 4 do
			for slot17, slot18 in ipairs(pg.ship_data_breakout[tonumber(math.floor((getProxy(BayProxy):getShipById(slot3) or Ship.New({
				id = 9999,
				configId = 101171
			})).configId / 10) .. slot11)] and slot12.weapon_ids or {}) do
				if not table.contains(slot5, slot18) then
					table.insert(slot5, slot18)
				end
			end
		end

		slot6 = getProxy(PlayerProxy):getRawData().name
	end

	table.insert(slot1, function (slot0)
		uv0.battleView:LoadShip(uv1, uv2, uv3, function ()
			if uv0 then
				uv1:CheckNodesState()
			end

			uv2()
		end)
	end)
	seriesAsync(slot1, function ()
		uv0.loading = false
	end)
end

function slot0.AddOtherShipMoveTimer(slot0)
	function slot1(slot0)
		if #uv0.mission:GetOtherShips() == 0 then
			return {}
		end

		if slot0 >= #slot3 then
			return slot3
		end

		shuffle(slot3)

		for slot7 = 1, slot0 do
			table.insert(slot1, slot3[slot7])
		end

		return slot1
	end

	slot2 = nil

	function ()
		if uv0.timer then
			uv0.timer:Stop()

			uv0.timer = nil
		end

		uv0.timer = Timer.New(function ()
			uv1.battleView:PlayOtherShipAnim(uv0(math.random(1, 2)), uv2)
		end, math.random(30, 150), 1)

		uv0.timer:Start()
	end()
end

function slot0.CheckNodesState(slot0)
	if slot0.mission:GetNewestSuccessNode() and slot2:GetNodeAnimPosistion() < slot3:GetPosition() then
		function (slot0)
			if slot0:IsItemType() then
				uv0.battleView:PlayItemAnim()
			elseif slot0:IsBattleType() then
				uv0.battleView:PlayAttackAnim()
			end
		end(slot3)
		slot0:emit(GuildEventMediator.ON_UPDATE_NODE_ANIM_FLAG, slot2.id, slot5)
	end
end

function slot0.AddRefreshProgressTimer(slot0)
	slot0:RemoveCdTimer()
	slot0:RemoveRefreshTimer()

	slot1 = slot0.mission

	if not slot1:IsFinish() and slot1:GetTotalTimeCost() > 0 then
		slot0.refreshTimer = Timer.New(function ()
			uv0:RemoveRefreshTimer()
			uv0:emit(GuildEventMediator.FORCE_REFRESH_MISSION, uv1.id)
		end, slot2 * 0.01, 1)

		slot0.refreshTimer:Start()

		if slot1:GetRemainingTime() > 0 then
			slot0.cdTimer = Timer.New(function ()
				uv0 = uv0 - 1

				if uv0 <= 0 then
					uv1:RemoveCdTimer()
					setActive(uv1.timeTxt.gameObject.transform.parent, false)
				else
					uv1.timeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(uv0)
				end
			end, 1, -1)

			slot0.cdTimer:Start()
			slot0.cdTimer.func()
		else
			setActive(slot0.timeTxt.gameObject.transform.parent, false)
		end
	end

	setActive(slot0.timeTxt.gameObject.transform.parent, slot3)
end

function slot0.RemoveCdTimer(slot0)
	if slot0.cdTimer then
		slot0.cdTimer:Stop()

		slot0.cdTimer = nil
	end
end

function slot0.ShowOrHideLogPanel(slot0, slot1, slot2)
	slot2 = slot2 or 0.3

	if LeanTween.isTweening(slot0.logPanel) then
		return
	end

	slot3 = slot0.logPanel.rect.width + 300

	LeanTween.value(slot0.logPanel.gameObject, slot1 and slot3 or 0, slot1 and 0 or slot3, slot2):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.logPanel, {
			x = slot0
		})
	end)):setOnComplete(System.Action(function ()
		if not uv0 then
			setActive(uv1.logPanel, false)
		end
	end))

	slot0.isShowLogPanel = slot1

	if slot1 then
		setActive(slot0.logPanel, true)
		slot0:InitLogs()
	end
end

function slot0.InitLogs(slot0)
	slot0.logList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.logList:align(#slot0.mission:GetLogs())
end

function slot0.RemoveRefreshTimer(slot0)
	if slot0.refreshTimer then
		slot0.refreshTimer:Stop()

		refreshTimer = nil
	end
end

function slot0.Hide(slot0)
	slot0:ShowOrHideLogPanel(false, 0)
	uv0.super.Hide(slot0)

	if slot0.battleView then
		slot0.battleView:clear()

		slot0.battleView = nil
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:RemoveRefreshTimer()
	slot0:RemoveCdTimer()
end

return slot0
