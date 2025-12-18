slot0 = class("IslandTopHeadHudView", import(".IslandBaseHudView"))

slot0.GetUIName = function(slot0)
	return "IslandTopHeadHudUI"
end

slot0.GetHeadOffset = function(slot0)
	return Vector3(0, 1.8, 0)
end

slot0.SubViewInit = function(slot0)
	table.insert(slot0.views, IslandHudView.New(slot0.view))
end

slot0.OnInit = function(slot0, slot1)
	slot0.time = 0
	slot0.chatTpl = slot0._tf:Find("tpls/IslandChatWithEmojiTpl")
	slot0.animationOpTpl = slot0._tf:Find("tpls/IslandAnimationOpTpl")
	slot0.animationOpTpls = {}
	slot0.animationOpShowFlags = {}
	slot0.isResponeAnimationOp = {}
	slot0.bubblePlayers = {}
	slot0.chatPlayers = {}
	slot0.includePlayerStorys = {}
	slot0.animationOpShowDistance = pg.island_set.action_detection.key_value_int
	slot0.chatBubbleShowDistance = pg.island_set.island_message_bubble_range.key_value_int
	slot0.bubbleTasks = {}

	uv0.super.OnInit(slot0, slot1)
end

slot0.OnLateUpdate = function(slot0)
	uv0.super.OnLateUpdate(slot0)

	slot0.time = slot0.time + Time.deltaTime

	if slot0.time > 1 then
		slot0.time = 0

		if slot0:GetView().player then
			slot0:CheckAnimationOpDistance(slot1)
			slot0:CheckChatBubbleDistance(slot1)
		end
	end
end

slot0.CheckAnimationOpDistance = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.animationOpShowFlags) do
		slot7 = slot0.animationOpTpls[slot5]
		slot8 = slot0:UnitKey2unitData(slot5)

		if slot0:GetView():GetUnitModuleWithType(slot8.type, slot8.id) then
			slot10 = Vector3.Distance(slot1._go.transform.position, slot9._go.transform.position) <= slot0.animationOpShowDistance
			slot11 = isActive(slot7)

			setActive(slot7, slot10)

			if slot10 then
				slot0:PlayAnimationOpEffect(slot5, slot11, slot6, slot7)
			end
		end
	end
end

slot0.PlayAnimationOpEffect = function(slot0, slot1, slot2, slot3, slot4)
	if slot0.animationOpShowFlags[slot1] then
		slot0.animationOpShowFlags[slot1] = true
	end

	slot5 = slot4.transform:Find("tpl")
	slot6 = slot5:GetComponent(typeof(Animation))
	slot7 = slot5:GetComponent(typeof(DftAniEvent))

	if not slot3 and not slot2 then
		slot7:SetEndEvent(nil)
		slot7:SetEndEvent(function ()
			uv0:SetEndEvent(nil)
			uv1:Play("anim_IslandAnimationOpTpl_loadingcallback")
		end)
		slot6:Play("anim_IslandAnimationOpTpl_In")
	elseif not slot2 then
		slot7:SetEndEvent(nil)
		slot6:Play("anim_IslandAnimationOpTpl_loadingcallback")
	end
end

slot0.CheckChatBubbleDistance = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.chatPlayers) do
		if slot6:IsPlaying() and slot1.role then
			slot6:SetShowFlag(Vector3.Distance(slot1._go.transform.position, slot7._go.transform.position) <= slot0.chatBubbleShowDistance)
		end
	end
end

slot0.CheckPlayerStory = function(slot0, slot1)
	return slot1 == slot0:GetView().player and #slot0.includePlayerStorys > 0
end

slot0.PlayChat = function(slot0, slot1, slot2, slot3, slot4)
	if slot0:CheckPlayerStory() then
		return
	end

	if slot0.chatPlayers[slot0:GenUnitData(slot1.id, slot1.unitType).key] and slot0.chatPlayers[slot5.key]:IsPlaying() then
		slot0.chatPlayers[slot5.key]:Stop()
	end

	slot7 = slot0.chatPlayers[slot5.key] or IslandChatBubblePlayer.New(Object.Instantiate(slot0.chatTpl, slot0:GetUnitHudRoot(slot5):Find("chatContainer")), slot1._go)

	slot7:Play(BubbleStep.New({
		say = slot3,
		emoji = slot2
	}), slot4)

	slot0.chatPlayers[slot5.key] = slot7
end

slot0.TryHidePlayerChat = function(slot0)
	slot1 = slot0:GetView().player

	if slot0.chatPlayers[slot0:GenUnitData(slot1.id, slot1.unitType).key] and slot3:IsPlaying() then
		slot3:Stop()
	end
end

slot0.RawPlayBubble = function(slot0, slot1, slot2, slot3)
	slot4 = slot1.id

	slot0:TryHidePlayerChat()

	if IslandStory.New(slot1, slot2, IslandStory.MODE_BUBBLE):ContainerPlayer() then
		table.insert(slot0.includePlayerStorys, slot4)
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot5.steps) do
		slot12 = slot11:GetUnitData()
		slot13 = slot0:GetUnitHudRoot(slot12)
		slot13 = slot13:Find("bubleContainer")
		slot14 = slot0:GetView()

		assert(slot14:GetUnitModuleWithType(slot12.type, slot12.id))
		table.insert(slot6, function (slot0)
			slot1 = uv0.bubblePlayers[uv1.key] or IslandChatBubblePlayer.New(Object.Instantiate(uv0.chatTpl, uv2), uv3._go)

			slot1:Play(uv4, slot0)

			uv0.bubblePlayers[uv1.key] = slot1
		end)
	end

	seriesAsyncExtend(slot6, function ()
		table.removebyvalue(uv0.includePlayerStorys, uv1)

		uv0.bubbleTasks[uv2.id] = nil

		if uv3 then
			uv3()
		end
	end)

	slot0.bubbleTasks[slot1.id] = slot6
end

slot0.PlayBubble = function(slot0, slot1, slot2, slot3)
	slot0:RawPlayBubble(pg.NewStoryMgr.GetInstance():GetScript(slot1), slot2, slot3)
end

slot0.StopBubble = function(slot0, slot1)
	slot0:RawStopBubble(pg.NewStoryMgr.GetInstance():GetScript(slot1))
end

slot0.RawStopBubble = function(slot0, slot1)
	if not slot0.bubbleTasks[slot1.id] then
		return
	end

	slot0.bubbleTasks[slot1.id] = {}

	for slot6, slot7 in ipairs(IslandStory.New(slot1, unitList, IslandStory.MODE_BUBBLE).steps) do
		if slot0.bubblePlayers[slot7:GetUnitData().key] then
			slot9:Stop()
			slot9:Dispose()
		end

		slot0.bubblePlayers[slot8.key] = nil
	end
end

slot0.ShowAnimationOp = function(slot0, slot1, slot2)
	slot3 = slot0:GenUnitData(slot1.id, slot1.unitType)
	slot4 = slot0:GetUnitHudRoot(slot3):Find("aniamtionOpContainer")
	slot5 = slot0.animationOpTpls[slot3.key] or Object.Instantiate(slot0.animationOpTpl, slot4)

	setParent(slot5, slot4)
	setActive(slot5, false)

	slot0.animationOpTpls[slot3.key] = slot5

	onButton(slot0, slot5, function ()
		if not uv0:CanReponseAnimationOp(uv1, uv2) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_position_cant_response_cp_action"))

			return
		end

		uv0.isResponeAnimationOp[uv3.key] = true

		uv0:NotifiyMeditor(IslandBaseMediator.ANIMATION_OP, uv1.id, uv2)
	end, SFX_PANEL)

	slot0.animationOpShowFlags[slot3.key] = false
end

slot0.CanReponseAnimationOp = function(slot0, slot1, slot2)
	return IslandCalcUtil.CanReachPoint(slot0:GetView().player._go.transform.position, BuildVector3(pg.island_action[slot2].respond_point).magnitude, slot1.agent, slot1._tf.position, 36)
end

slot0.HideAnimationOp = function(slot0, slot1)
	if slot0.animationOpShowFlags[slot0:GenUnitData(slot1.id, slot1.unitType).key] == nil then
		return
	end

	slot0.animationOpShowFlags[slot2.key] = nil

	if not slot0.animationOpTpls[slot2.key] then
		return
	end

	slot4 = slot3.transform
	slot4 = slot4:Find("tpl")
	slot5 = slot4:GetComponent(typeof(DftAniEvent))
	slot6 = slot4:GetComponent(typeof(Animation))

	slot5:SetEndEvent(nil)
	slot5:SetEndEvent(function ()
		uv0:SetEndEvent(nil)
		setActive(uv1, false)
		removeOnButton(uv1)
	end)

	if slot0.isResponeAnimationOp[slot2.key] then
		slot6:Play("anim_IslandAnimationOpTpl_callback")
	else
		slot6:Play("anim_IslandAnimationOpTpl_Out")
	end

	slot0.isResponeAnimationOp[slot2.key] = nil
end

slot0.ShowHud = function(slot0, slot1)
	slot0:GetSubView(IslandHudView):ShowHud(slot1, slot0:GetUnitHudRoot(slot0:GenUnitData(slot1.id, slot1.type)):Find(IslandHudView.LuaName2ContainerName[slot1.uiLuaName]))
end

slot0.RefreshHud = function(slot0, slot1)
	slot0:GetSubView(IslandHudView):RefreshHud(slot1, slot0:GetUnitHudRoot(slot0:GenUnitData(slot1.id, slot1.type)):Find(IslandHudView.LuaName2ContainerName[slot1.uiLuaName]))
end

slot0.HideHud = function(slot0, slot1)
	slot0:GetSubView(IslandHudView):HideHud(slot1)
end

slot0.UpdateAllHud = function(slot0)
	slot0:GetSubView(IslandHudView):UpdateAllHud()
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Dispose()
	end

	for slot4, slot5 in pairs(slot0.bubblePlayers) do
		slot5:Dispose()
	end

	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Dispose()
	end

	slot0.bubblePlayers = nil

	for slot4, slot5 in pairs(slot0.chatPlayers) do
		slot5:Dispose()
	end

	slot0.chatPlayers = nil

	for slot4, slot5 in pairs(slot0.animationOpTpls) do
		slot5.transform:Find("tpl"):GetComponent(typeof(DftAniEvent)):SetEndEvent(nil)
		Object.Destroy(slot5)
	end

	slot0.animationOpTpls = nil
	slot0.animationOpShowFlags = nil
	slot0.includePlayerStorys = nil
	slot0.isResponeAnimationOp = nil
	slot0.bubbleTasks = nil
end

return slot0
