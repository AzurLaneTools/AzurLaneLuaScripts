slot0 = class("GuideHideUIPlayer", import(".GuidePlayer"))

slot0.OnExecution = function(slot0, slot1, slot2)
	slot4 = {}

	for slot8, slot9 in ipairs(slot1:GetHideNodes()) do
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:SearchWithoutDelay(uv1, function (slot0)
				if not slot0 then
					pg.NewGuideMgr.GetInstance():Stop()

					return
				end

				setActive(slot0, not uv0.hideFlag)
				uv1()
			end)
		end)
	end

	parallelAsync(slot4, slot2)
end

slot0.RegisterEvent = function(slot0, slot1, slot2)
	slot2()
end

return slot0
