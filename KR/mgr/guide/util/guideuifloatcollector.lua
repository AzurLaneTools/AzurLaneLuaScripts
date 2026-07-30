slot0 = class("GuideUIFloatCollector")

slot0.Ctor = function(slot0, slot1)
	slot0.root = slot1
	slot0.caches = {}
end

slot0.SetFloat = function(slot0, slot1)
	setParent(slot1, slot0.root, true)

	slot1.localPosition = Vector3.New(slot1.localPosition.x, slot1.localPosition.y, 0)

	table.insert(slot0.caches, {
		parent = slot1.parent,
		tr = slot1
	})
end

slot0.Clear = function(slot0)
	for slot4, slot5 in ipairs(slot0.caches) do
		slot7 = slot5.tr

		setParent(slot7, slot5.parent, true)

		slot7.localPosition = Vector3.New(slot7.localPosition.x, slot7.localPosition.y, 0)
	end

	slot0.caches = {}
end

return slot0
