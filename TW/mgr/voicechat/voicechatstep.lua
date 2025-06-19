slot0 = class("VoiceChatStep")

slot0.Ctor = function(slot0, slot1)
	slot0.say = slot1.say or ""
	slot0.voice = slot1.voice
	slot0.options = slot1.options
	slot0.waitForClick = slot1.wait or 0
	slot0.optionFlag = slot1.optionFlag
	slot0.dispatcher = slot1.dispatcher
end

slot0.IsSameBranch = function(slot0, slot1)
	return not slot0.optionFlag or slot0.optionFlag == slot1
end

slot0.GetSay = function(slot0)
	return slot0.say
end

slot0.GetVoice = function(slot0)
	return slot0.voice
end

slot0.ExistOption = function(slot0)
	return slot0.options ~= nil and #slot0.options > 0
end

slot0.GetOptions = function(slot0)
	return _.map(slot0.options or {}, function (slot0)
		return {
			HXSet.hxLan(slot0.content),
			slot0.flag
		}
	end)
end

slot0.ExistDispatcher = function(slot0)
	return slot0.dispatcher ~= nil
end

slot0.GetDispatcher = function(slot0)
	return slot0.dispatcher
end

slot0.IsRecallDispatcher = function(slot0)
	if not slot0:ExistDispatcher() then
		return false
	end

	return slot0:GetDispatcher().callbackData ~= nil and slot1.callbackData.name ~= nil
end

slot0.GetDispatcherRecallName = function(slot0)
	if not slot0:IsRecallDispatcher() then
		return nil
	end

	return slot0:GetDispatcher().callbackData.name
end

slot0.ShouldHideUI = function(slot0)
	if not slot0:IsRecallDispatcher() then
		return false
	end

	return slot0:GetDispatcher().callbackData.hideUI == true
end

slot0.GetWaitForClickTime = function(slot0)
	return slot0.waitForClick
end

return slot0
