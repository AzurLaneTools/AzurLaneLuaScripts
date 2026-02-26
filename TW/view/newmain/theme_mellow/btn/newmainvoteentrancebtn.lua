slot0 = class("NewMainVoteEntranceBtn")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0.event = slot2
end

slot0.Init = function(slot0, slot1)
	slot0.tip = slot0._tf:Find("tip")

	setActive(slot0.tip, slot0:IsShowTip())
	onButton(slot0, slot0._tf, function ()
		uv0.event:emit(NewMainMediator.GO_SCENE, SCENE.VOTEENTRANCE)
	end, SFX_MAIN)

	slot3 = slot0:AnyVoteActIsOpening()

	setActive(slot0._tf:Find("unopen"), not getProxy(VoteProxy):IsAllRaceEnd() and slot3)
	setActive(slot0._tf:Find("end"), slot2)

	slot0._tf:GetComponent(typeof(Image)).enabled = not slot2 and not slot3
end

slot0.InShowTime = function(slot0)
	return false
end

slot0.AnyVoteActIsOpening = function(slot0)
	return getProxy(VoteProxy):AnyVoteActIsOpening()
end

slot0.IsShowTip = function(slot0)
	return NewMainVoteEntranceBtn.ShouldTipNewRace() or NewMainVoteEntranceBtn.ShouldTipVotes() or NewMainVoteEntranceBtn.ShouldTipAward() or NewMainVoteEntranceBtn.ShouldTipFinalAward()
end

slot0.ShouldTipFinalAward = function()
	if not getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID) or slot0:isEnd() then
		return false
	end

	slot1 = slot0:getConfig("config_client")[2] or -1
	slot2 = getProxy(TaskProxy):getTaskById(slot1) or getProxy(TaskProxy):getFinishTaskById(slot1)

	return slot2 and slot2:isFinish() and not slot2:isReceive()
end

slot0.ShouldTipNewRace = function()
	slot1 = getProxy(PlayerProxy):getRawData().id

	for slot5, slot6 in ipairs(getProxy(VoteProxy):GetVoteGroupList()) do
		if slot6 and slot6:IsOpening() and getProxy(VoteProxy):IsNewRace(slot6) then
			return true
		end
	end

	return false
end

slot0.ShouldTipVotes = function()
	for slot4, slot5 in ipairs(getProxy(VoteProxy):GetVoteGroupList()) do
		if getProxy(VoteProxy):GetVotesByConfigId(slot5.configId) > 0 then
			return true
		end
	end

	return false
end

slot0.ShouldTipAward = function()
	return getProxy(VoteProxy):ExistPastVoteAward()
end

slot0.Hide = function(slot0)
	if slot0._tf then
		setActive(slot0._tf, false)
	end
end

slot0.IsShowTip = function()
	return NewMainVoteEntranceBtn.ShouldTipNewRace() or NewMainVoteEntranceBtn.ShouldTipVotes() or NewMainVoteEntranceBtn.ShouldTipAward() or NewMainVoteEntranceBtn.ShouldTipFinalAward()
end

slot0.Dispose = function(slot0)
end

return slot0
