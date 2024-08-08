slot0 = class("MonopolyCar2024GameAwardCollector")

slot0.Ctor = function(slot0)
	slot0.list = {}
	slot0.isSetUp = false
end

slot0.Add = function(slot0, slot1)
	if not slot0.isSetUp then
		return
	end

	slot2 = ipairs
	slot3 = slot1 or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.list, slot6)
	end
end

slot0.SetUp = function(slot0)
	slot0.isSetUp = true

	slot0:Clear()
end

slot0.Disable = function(slot0)
	slot0.isSetUp = false

	slot0:Clear()
end

slot0.Fetch = function(slot0)
	slot1 = {}
	slot2 = ipairs
	slot3 = slot0.list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot1, slot6)
	end

	slot0:Clear()

	return slot1
end

slot0.Clear = function(slot0)
	slot0.list = {}
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
