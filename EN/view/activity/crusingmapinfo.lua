slot0 = class("CrusingMapInfo")
slot0.MapInfo = {
	CrusingMap_0 = {
		all = 1260,
		frame = {
			[0] = 0,
			[90.0] = 1080,
			[100.0] = 1260,
			[95.0] = 1185
		}
	},
	CrusingMap_1 = {
		all = 410,
		frame = {
			[0] = 0,
			nil,
			5,
			[40.0] = 155,
			[63.0] = 267,
			[62.0] = 261,
			[70.0] = 311,
			[74.0] = 340,
			[50.0] = 200,
			[54.0] = 214,
			[90.0] = 391,
			[82.0] = 369,
			[60.0] = 240,
			[10.0] = 40,
			[100.0] = 410,
			[30.0] = 120,
			[80.0] = 362
		}
	},
	CrusingMap_2 = {
		all = 900,
		frame = {
			[0] = 410,
			[50.0] = 606,
			[40.0] = 570,
			[100.0] = 860,
			[70.0] = 716,
			[60.0] = 664,
			[20.0] = 490,
			[80.0] = 772,
			[90.0] = 812,
			[10.0] = 450,
			[30.0] = 530
		}
	}
}
slot0.VersionInfo = {
	map_202210 = "CrusingMap_1",
	map_202212 = "CrusingMap_1",
	map_202202 = "CrusingMap_2",
	map_202312 = "CrusingMap_1",
	map_202302 = "CrusingMap_1",
	map_202306 = "CrusingMap_2",
	map_202208 = "CrusingMap_1",
	map_202310 = "CrusingMap_2",
	map_202112 = "CrusingMap_1",
	map_202304 = "CrusingMap_1",
	map_202308 = "CrusingMap_2",
	map_202206 = "CrusingMap_1",
	map_202110 = "CrusingMap_0",
	map_202404 = "CrusingMap_1",
	map_202204 = "CrusingMap_1",
	map_202402 = "CrusingMap_1"
}

function slot0.GetPhaseFrame(slot0)
	slot1 = uv0.MapInfo[slot0]

	return setmetatable(Clone(slot1.frame), {
		__index = function (slot0, slot1)
			slot2 = 0
			slot3 = 100

			for slot7, slot8 in pairs(slot0) do
				if slot7 < slot1 and slot2 < slot7 then
					slot2 = slot7
				end

				if slot1 < slot7 and slot7 < slot3 then
					slot3 = slot7
				end
			end

			slot4 = (slot1 - slot2) / (slot3 - slot2)

			return (1 - slot4) * slot0[slot2] + slot4 * slot0[slot3]
		end
	}), slot1.all
end

return slot0
