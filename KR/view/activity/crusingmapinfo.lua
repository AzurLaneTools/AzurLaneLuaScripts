slot0 = class("CrusingMapInfo")
slot0.MapInfo = {
	CrusingMap_0 = {
		all = 1260,
		frame = {
			[0] = 0,
			[95.0] = 1185,
			[100.0] = 1260,
			[90.0] = 1080
		}
	},
	CrusingMap_1 = {
		all = 410,
		frame = {
			[0] = 0,
			nil,
			5,
			[60.0] = 240,
			[63.0] = 267,
			[40.0] = 155,
			[70.0] = 311,
			[74.0] = 340,
			[50.0] = 200,
			[54.0] = 214,
			[90.0] = 391,
			[80.0] = 362,
			[62.0] = 261,
			[82.0] = 369,
			[10.0] = 40,
			[100.0] = 410,
			[30.0] = 120
		}
	},
	CrusingMap_2 = {
		all = 900,
		frame = {
			[0] = 410,
			[30.0] = 530,
			[40.0] = 570,
			[20.0] = 490,
			[70.0] = 716,
			[10.0] = 450,
			[50.0] = 606,
			[100.0] = 860,
			[90.0] = 812,
			[60.0] = 664,
			[80.0] = 772
		}
	}
}

slot0.GetPhaseFrame = function(slot0)
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
