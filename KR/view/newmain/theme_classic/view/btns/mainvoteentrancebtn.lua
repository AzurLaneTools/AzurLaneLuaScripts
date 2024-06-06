slot0 = class("MainVoteEntranceBtn", import(".MainBaseSpcailActBtn"))

slot0.GetContainer = function(slot0)
	return slot0.root.parent:Find("eventPanel")
end

slot0.InShowTime = function(slot0)
	return getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID) and not slot1:isEnd()
end

slot0.GetUIName = function(slot0)
	return "MainUIVoteActBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.VOTEENTRANCE)
end

slot0.OnInit = function(slot0)
	setActive(slot0._tf:Find("tip"), slot0:ShouldTipNewRace() or slot0:ShouldTipVotes() or slot0:ShouldTipAward() or slot0:ShouldTipFinalAward())

	slot2 = slot0:AnyVoteActIsOpening()

	setActive(slot0._tf:Find("unopen"), not getProxy(VoteProxy):IsAllRaceEnd() and slot2)
	setActive(slot0._tf:Find("end"), slot1)

	slot0._tf:GetComponent(typeof(Image)).enabled = not slot1 and not slot2
end

slot0.AnyVoteActIsOpening = function(slot0)
	return getProxy(VoteProxy):AnyVoteActIsOpening()
end

slot0.ShouldTipFinalAward = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID) or slot1:isEnd() then
		return false
	end

	slot2 = slot1:getConfig("config_client")[2] or -1
	slot3 = getProxy(TaskProxy):getTaskById(slot2) or getProxy(TaskProxy):getFinishTaskById(slot2)

	return slot3 and slot3:isFinish() and not slot3:isReceive()
end

slot0.ShouldTipNewRace = function(slot0)
	slot2 = getProxy(PlayerProxy):getRawData().id

	for slot6, slot7 in ipairs(getProxy(VoteProxy):GetVoteGroupList()) do
		if slot7 and slot7:IsOpening() and getProxy(VoteProxy):IsNewRace(slot7) then
			return true
		end
	end

	return false
end

slot0.ShouldTipVotes = function(slot0)
	for slot5, slot6 in ipairs(getProxy(VoteProxy):GetVoteGroupList()) do
		if getProxy(VoteProxy):GetVotesByConfigId(slot6.configId) > 0 then
			return true
		end
	end

	return false
end

slot0.ShouldTipAward = function(slot0)
	return getProxy(VoteProxy):ExistPastVoteAward()
end

return slot0
