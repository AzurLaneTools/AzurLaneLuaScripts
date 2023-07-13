slot0 = class("GuideHideUIStep", import(".GuideStep"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.nodes = {}

	for slot5, slot6 in ipairs(slot1.hideui) do
		table.insert(slot0.nodes, {
			path = slot6.path,
			delay = slot6.delay or 0,
			pathIndex = slot6.pathIndex or -1,
			hideFlag = slot6.ishide
		})
	end
end

function slot0.GetType(slot0)
	return GuideStep.TYPE_HIDEUI
end

function slot0.GetHideNodes(slot0)
	return slot0.nodes
end

return slot0
