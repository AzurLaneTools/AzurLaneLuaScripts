slot0 = class("WSMapOut", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	gid = "number",
	emotion = "string",
	transform = "userdata",
	emotionTFs = "table",
	fleet = "table"
}
slot0.Listeners = {
	onUpdateFleetEmotion = "OnUpdateFleetEmotion",
	onUpdateSelectedFleet = "OnUpdateSelectedFleet"
}

slot0.Build = function(slot0)
end

slot0.Setup = function(slot0)
	pg.DelegateInfo.New(slot0)

	slot0.emotionTFs = {}
end

slot0.Dispose = function(slot0)
	slot0:RemoveFleetListener(slot0.fleet)
	slot0:RemoveMapListener()

	slot1 = PoolMgr.GetInstance()

	for slot5, slot6 in pairs(slot0.emotionTFs) do
		slot1:ReturnUI(slot5, go(slot6))
	end

	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

slot0.UpdateMap = function(slot0, slot1)
	if slot0.map ~= slot1 or slot0.gid ~= slot1.gid then
		slot0:RemoveMapListener()

		slot0.map = slot1
		slot0.gid = slot1.gid

		slot0:AddMapListener()
		slot0:OnUpdateSelectedFleet()
	end
end

slot0.AddMapListener = function(slot0)
	if slot0.map then
		slot0.map:AddListener(WorldMap.EventUpdateFIndex, slot0.onUpdateSelectedFleet)
	end
end

slot0.RemoveMapListener = function(slot0)
	if slot0.map then
		slot0.map:RemoveListener(WorldMap.EventUpdateFIndex, slot0.onUpdateSelectedFleet)
	end
end

slot0.AddFleetListener = function(slot0, slot1)
	if slot1 then
		slot1:AddListener(WorldMapFleet.EventUpdateLocation, slot0.onUpdateFleetEmotion)
	end
end

slot0.RemoveFleetListener = function(slot0, slot1)
	if slot1 then
		slot1:RemoveListener(WorldMapFleet.EventUpdateLocation, slot0.onUpdateFleetEmotion)
	end
end

slot0.OnUpdateSelectedFleet = function(slot0)
	if slot0.fleet ~= slot0.map:GetFleet() then
		slot0:RemoveFleetListener(slot0.fleet)

		slot0.fleet = slot1

		slot0:AddFleetListener(slot0.fleet)
	end

	slot0:OnUpdateFleetEmotion()
end

slot0.OnUpdateFleetEmotion = function(slot0)
	if not slot0.map.active then
		return
	end

	slot2 = nil

	if slot0.emotion ~= slot0.map:GetCell(slot0.fleet.row, slot0.fleet.column):GetEmotion() then
		slot3 = PoolMgr.GetInstance()
		slot4 = {}

		if slot0.emotion and slot0.emotionTFs[slot0.emotion] then
			setActive(slot0.emotionTFs[slot0.emotion], false)
		end

		slot0.emotion = slot1

		if slot1 then
			if slot0.emotionTFs[slot1] then
				setActive(slot0.emotionTFs[slot0.emotion], true)
			else
				slot3:GetUI(slot1, true, function (slot0)
					if uv0.emotion == uv1 then
						setParent(slot0, uv0.transform)
						setActive(slot0, true)

						uv0.emotionTFs[uv1] = tf(slot0)
					else
						uv2:ReturnUI(uv1, slot0)
					end
				end)
			end
		end
	end
end

return slot0
