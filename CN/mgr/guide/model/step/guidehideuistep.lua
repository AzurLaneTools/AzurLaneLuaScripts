slot0 = class("GuideHideUIStep", import(".GuideStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.nodes = {}

	for slot5, slot6 in ipairs(slot1.hideui) do
		table.insert(slot0.nodes, {
			path = slot6.path,
			delay = slot6.delay or 0,
			pathIndex = slot6.pathIndex or -1,
			hideFlag = slot6.ishide,
			type = slot6.type
		})
	end
end

slot0.GetType = function(slot0)
	return GuideStep.TYPE_HIDEUI
end

slot0.GetHideNodes = function(slot0)
	return slot0.nodes
end

return slot0
