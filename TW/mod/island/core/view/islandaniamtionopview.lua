slot0 = class("IslandAniamtionOpView", import(".IslandBaseOpView"))
slot1 = 1
slot2 = 2
slot3 = 3

slot0.GetUIName = function(slot0)
	return "IslandActionOpUI"
end

slot0.GetEnterAnimationName = function(slot0)
	return "Anim_IslandActionOpUI_In"
end

slot0.GetExitAnimationName = function(slot0)
	return "Anim_IslandActionOpUI_Out"
end

slot0.GetUIParent = function(slot0, slot1)
	return slot0:GetView().topContainer
end

slot0.FirstFlush = function(slot0)
	slot0.waitTime = pg.island_set.action_waiting_time.key_value_int
	slot1 = slot0._tf
	slot1 = slot1:Find("adapt/frame/scrollrect")
	slot0.scrollrect = slot1:GetComponent("LScrollRect")
	slot1 = slot0._tf
	slot0.opPanel = slot1:Find("adapt/opPanel")
	slot0.lookParent = slot0.opPanel.parent
	slot1 = slot0.opPanel
	slot0.moveBtn = slot1:Find("move")
	slot1 = slot0.opPanel
	slot0.lookBtn = slot1:Find("look")
	slot0.moveBtnCg = GetOrAddComponent(slot0.moveBtn, typeof(CanvasGroup))

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	onNextTick(function ()
		uv0:TryDisable(false)
	end)

	slot3 = slot0._tf
	slot0.chatView = IslandChatView.New(slot0:GetView(), slot3:Find("adapt/chat"))

	onButton(slot0, slot0._go, function ()
		uv0:TryDisable()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onToggle(slot0, slot3:Find("adapt/tags/1"), function (slot0)
		if slot0 then
			uv0:SwitchPage(uv1)
		end
	end, SFX_PANEL)

	slot3 = slot0._tf

	onToggle(slot0, slot3:Find("adapt/tags/2"), function (slot0)
		if slot0 then
			uv0:SwitchPage(uv1)
		end
	end, SFX_PANEL)

	slot3 = slot0._tf

	onToggle(slot0, slot3:Find("adapt/tags/3"), function (slot0)
		if slot0 then
			uv0:SwitchPage(uv1)
		end
	end, SFX_PANEL)

	slot0.cards = {}
	slot0.isShowing = false
	slot0.isInitList = false
	slot0.page = uv0
end

slot0.SwitchPage = function(slot0, slot1)
	slot0.page = slot1

	if slot1 == uv0 then
		slot0:InitList()

		slot0.lookBtn.offsetMax = Vector2(-594, slot0.lookBtn.offsetMax.y)
	elseif slot1 == uv1 then
		slot0:InitList()

		slot0.lookBtn.offsetMax = Vector2(-594, slot0.lookBtn.offsetMax.y)
	elseif slot1 == uv2 then
		slot0.chatView:Execute("Show", true)

		slot0.lookBtn.offsetMax = Vector2(-985, slot0.lookBtn.offsetMax.y)
	end
end

slot0.UpdateMoveBtn = function(slot0)
	slot1 = tf(GameObject.Find("UICamera/Canvas")).sizeDelta
	slot4 = IslandSettingsConst.ISLAND_JOY_STICK_DEFAULT_PREFERENCE
	slot0.moveBtn.anchoredPosition = Vector2(PlayerPrefs.GetFloat(IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORX, slot4.x) * slot1.x / IslandSettingsConst.settingRectSize.x, PlayerPrefs.GetFloat(IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORY, slot4.y) * slot1.y / IslandSettingsConst.settingRectSize.y)
end

slot0.OnStartCoupleAction = function(slot0)
	slot0.moveBtnCg.alpha = 0
	slot0.moveBtnCg.blocksRaycasts = false
end

slot0.OnEndCoupleAction = function(slot0)
	slot0.moveBtnCg.alpha = 1
	slot0.moveBtnCg.blocksRaycasts = true
end

slot0.UpdateChatRoom = function(slot0)
	if not slot0.isShowing then
		return
	end

	if not slot0.chatView:IsLoaded() then
		return
	end

	slot0.chatView:Execute("Flush")
end

slot0.UpdateMsgList = function(slot0)
	if not slot0.isShowing then
		return
	end

	if not slot0.chatView:IsLoaded() then
		return
	end

	slot0.chatView:Execute("Flush", true)
end

slot0.OnMovePlayerBefore = function(slot0)
	if not slot0.isShowing then
		return
	end

	slot0:RemoveWaitTimer()

	slot0.startSingleActionId = nil
end

slot0.OnEnable = function(slot0)
	if not slot0.isInitList then
		slot0:InitList()
	end

	slot0:UpdateMoveBtn()

	slot0.isShowing = true

	setParent(slot0.opPanel, slot0:GetView().layer2UIContianer)
end

slot0.GetData = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot8, slot9 in ipairs(getProxy(IslandProxy):GetIsland():GetActionAgency():GetActionList()) do
		if pg.island_action[slot9].type == IslandConst.ANIMATION_OP_SIGNLE then
			table.insert(slot1, slot9)
		elseif slot10.type == IslandConst.ANIMATION_OP_DOUBLE then
			table.insert(slot2, slot9)
		end
	end

	return slot1, slot2
end

slot4 = function(slot0)
	slot1 = {}

	for slot5 = 1, #slot0, 2 do
		table.insert(slot1, {
			slot0[slot5],
			slot0[slot5 + 1]
		})
	end

	return slot1
end

slot0.InitList = function(slot0)
	slot1, slot2 = slot0:GetData()
	slot3 = {}

	if slot0.page == uv0 then
		for slot8, slot9 in ipairs(uv1(slot1)) do
			table.insert(slot3, slot9)
		end
	end

	if slot0.page == uv2 then
		for slot8, slot9 in ipairs(uv1(slot2)) do
			table.insert(slot3, slot9)
		end
	end

	slot0.displays = slot3
	slot0.scrollrect.enabled = true

	slot0.scrollrect:SetTotalCount(#slot3, 0)

	slot0.isInitList = true
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandAniamtionOpCard.New(slot1)

	onButton(slot0, slot2.item1, function ()
		uv0.selectedId = uv1.firstId

		uv0:UpdateCardsSelected()
		uv0:PlayAniamtion(uv1.firstId)
	end, SFX_PANEL)
	onButton(slot0, slot2.item2, function ()
		uv0.selectedId = uv1.secondId

		uv0:UpdateCardsSelected()
		uv0:PlayAniamtion(uv1.secondId)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.CanPlayCoupleAction = function(slot0, slot1)
	slot2 = slot0:GetPlayerUnit()

	return IslandCalcUtil.IsCircleInsideNavMesh(slot2.agent, slot2._tf.position, BuildVector3(slot1.respond_point).magnitude, 12)
end

slot0.PlayAniamtion = function(slot0, slot1)
	if not slot1 then
		return
	end

	if pg.island_action[slot1].type == IslandConst.ANIMATION_OP_DOUBLE then
		if slot0.startCoupleActionId == slot1 then
			return
		end

		if not slot0:CanPlayCoupleAction(slot2) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_position_cant_play_cp_action"))

			return
		end

		slot0:NotifiyCore(ISLAND_EVT.LOCK_PLAYER_INPUT)

		slot0.startSingleActionId = nil

		slot0:AddWaitTimer(slot1)
		slot0:GetPlayerUnit():PlayAnimation(slot2.resource, 0.25, function ()
			if not uv0.startCoupleActionId then
				return
			end

			if uv0:HasFollowerAndNoVisitorAround() then
				uv0:NotifiyCore(ISLAND_EVT.COUPLE_ACTION_WITH_FOLLOWER, uv0.startCoupleActionId)
			else
				uv0.isWaitingCoupleAction = true

				uv0:NotifiyMeditor(IslandBaseMediator.ANIMATION_OP, 0, uv0.startCoupleActionId)
			end
		end)
		slot0:ApplyEffect(slot1)
	elseif slot2.type == IslandConst.ANIMATION_OP_SIGNLE then
		if slot0.startSingleActionId == slot1 then
			return
		end

		slot0:NotifiyCore(ISLAND_EVT.LOCK_PLAYER_INPUT)

		slot0.startSingleActionId = slot1

		slot0:RemoveWaitTimer()

		slot3 = slot0:GetPlayerUnit()

		slot3:PlayAnimation(slot2.resource, 0.25, function ()
			uv0.startSingleActionId = nil

			IslandTaskHelper.OnActionEnd(uv1.id)
			uv0:NotifiyCore(ISLAND_EVT.PLAY_SIGNLE_ANIMATION_END, uv1.id)
		end)
	end
end

slot0.HasFollowerAndNoVisitorAround = function(slot0)
	slot1 = pg.island_set.action_bubble_range.key_value_int
	slot2 = slot0:GetView()
	slot3 = slot2:GetPlayerPosition()
	slot4 = slot2:GetUnitListByKey(IslandConst.UNIT_LIST_PLAYER)
	slot6 = slot2:GetUnitListByKey(IslandConst.UNIT_LIST_FOLLOW)

	return not _.any(slot4, function (slot0)
		return slot0 ~= uv0.player and Vector3.Distance(slot0:GetPosition(), uv1) <= uv2
	end) and _.any(slot4, function (slot0)
		return Vector3.Distance(slot0:GetPosition(), uv0) <= uv1
	end)
end

slot0.ApplyEffect = function(slot0, slot1)
	slot0:CancelEffect()

	slot0.loadingData = {
		id = slot1,
		startTime = pg.TimeMgr.GetInstance():GetServerTime(),
		endTime = pg.TimeMgr.GetInstance():GetServerTime() + slot0.waitTime
	}

	for slot7, slot8 in pairs(slot0.cards) do
		if slot8:Contains(slot1) then
			slot8:LoadingEffect(slot0.loadingData)

			break
		end
	end
end

slot0.CancelEffect = function(slot0)
	if slot0.loadingData then
		slot1 = slot0.loadingData.id
		slot0.loadingData = nil

		for slot5, slot6 in pairs(slot0.cards) do
			if slot6:Contains(slot1) then
				slot6:ClearLoadingEffect()

				break
			end
		end
	end
end

slot0.AddWaitTimer = function(slot0, slot1)
	slot0:RemoveWaitTimer()

	slot0.startCoupleActionId = slot1
	slot0.timer = Timer.New(function ()
		uv0:RemoveWaitTimer()
	end, slot0.waitTime, 1)

	slot0.timer:Start()
end

slot0.RemoveWaitTimer = function(slot0, slot1)
	slot1 = defaultValue(slot1, true)

	slot0:CancelEffect()

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	if slot0.startCoupleActionId then
		if slot1 then
			slot0:GetPlayerUnit():CheckMovement()
		end

		slot0.startCoupleActionId = nil
	end

	if slot0.isWaitingCoupleAction then
		slot0.isWaitingCoupleAction = false

		slot0:NotifiyMeditor(IslandBaseMediator.ANIMATION_OP, 0, 0)
	end
end

slot0.UpdateCardsSelected = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:UpdateSelected(slot0.selectedId)
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1], slot0.selectedId, slot0.loadingData)
end

slot0.OnDisable = function(slot0)
	if slot0.isShowing then
		slot0:NotifiyCore(ISLAND_EVT.CLOSE_ANIMATION_OP)

		slot0.isShowing = false

		for slot4, slot5 in pairs(slot0.cards) do
			slot5:Clear()
		end

		setParent(slot0.opPanel, slot0.lookParent)
	end
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)
	ClearLScrollrect(slot0.scrollrect)
	slot0.chatView:Dispose()

	slot0.chatView = nil

	slot0:RemoveWaitTimer()

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
	slot0.isShowing = false
end

return slot0
