slot0 = class("GuideStep")

function slot0.Ctor(slot0, slot1)
	slot0.code = slot1.code
	slot0.hideNodeData = slot1.hideui
	slot0.playerStoryData = slot1.stories
	slot0.notifiesData = slot1.notifies
	slot0.signData = slot1.showSign
	slot0.doFuncData = slot1.doFunc
	slot0.doNothingData = slot1.doNothing
	slot0.baseData = slot1.baseui
	slot0.spriteData = slot1.spriteui
	slot0.findNodeData = slot1.ui
	slot0.styleData = slot1.style
	slot0.delay = slot1.delay or 0
	slot0.waitScene = slot1.waitScene
	slot0.bgAlpha = slot1.alpha
	slot0.type = slot0:GenType()
end

function slot0.GenType(slot0)
	if slot0.hideNodeData then
		return Guide.TYPE_HIDE_NODE
	elseif slot0.playerStoryData then
		return Guide.TYPE_PLAY_STORY
	elseif slot0.notifiesData then
		return Guide.TYPE_NODTIFIERS
	elseif slot0.signData then
		return Guide.TYPE_SIGN
	elseif slot0.doFuncData then
		return Guide.TYPE_DO_FUNCTION
	elseif slot0.findNodeData or slot0.baseData or slot0.spriteData then
		return Guide.TYPE_FIND_NODE
	else
		return Guide.TYPE_DONOTHING
	end
end

function slot0.IsMatchCode(slot0, slot1)
	if not slot0.code then
		return true
	end

	if type(slot0.code) == "table" then
		return _.any(slot1, function (slot0)
			return table.contains(uv0.code, slot0)
		end)
	else
		return table.contains(slot1, slot0.code)
	end

	return false
end

function slot0.GetType(slot0)
	return slot0.type
end

function slot0.ShouldDelay(slot0)
	return slot0.delay > 0
end

function slot0.GetDelayTime(slot0)
	return slot0.delay
end

function slot0.ShouldWaitForScene(slot0)
	return slot0.waitScene ~= nil
end

function slot0.GetWaitSceneName(slot0)
	return slot0.waitScene
end

function slot0.GetStories(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.playerStoryData) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.GetNotifications(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.notifiesData) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.GetHideNodeList(slot0)
	slot1 = {}
	slot2 = ipairs
	slot3 = slot0.hideNodeData or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.GetFuncData(slot0)
	return slot0.doFuncData
end

function slot0.ExistBaseData(slot0)
	return slot0.baseData ~= nil
end

function slot0.GetBaseData(slot0)
	return slot0.baseData
end

function slot0.ExistSpriteData(slot0)
	return slot0.spriteData ~= nil
end

function slot0.GetSpriteData(slot0)
	return slot0.spriteData
end

function slot0.ExistFindNodeData(slot0)
	return slot0.findNodeData ~= nil
end

function slot0.GetFindNodeData(slot0)
	return slot0.findNodeData
end

function slot0.GetBgAlpha(slot0)
	return slot0.bgAlpha or 0.2
end

function slot0.ExistStyleData(slot0)
	return slot0.styleData ~= nil
end

function slot0.GetStyleData(slot0)
	return slot0.styleData
end

function slot0.IsWholeTrigger(slot0)
	if slot0.type == Guide.TYPE_HIDE_NODE or slot0.type == Guide.TYPE_PLAY_STORY or slot0.type == Guide.TYPE_NODTIFIERS or slot0.type == Guide.TYPE_DO_FUNCTION then
		return false
	end

	return not slot0:ExistFindNodeData() or (function ()
		if uv0:GetStyleData() == nil then
			return false
		end

		return slot0.type == 3
	end)()
end

function slot0.GetSignData(slot0)
	return slot0.signData
end

return slot0
