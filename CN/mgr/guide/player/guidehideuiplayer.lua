slot0 = class("GuideHideUIPlayer", import(".GuidePlayer"))
slot1 = 1
slot2 = 2

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

				uv0:SetActive(slot0, not uv1.hideFlag, defaultValue(uv1.type, uv2))
				uv3()
			end)
		end)
	end

	parallelAsync(slot4, slot2)
end

slot0.SetActive = function(slot0, slot1, slot2, slot3)
	if slot3 == uv0 then
		setActive(slot1, slot2)
	elseif slot3 == uv1 then
		slot4 = GetOrAddComponent(slot1, typeof(CanvasGroup))
		slot4.alpha = slot2 and 1 or 0
		slot4.blocksRaycasts = slot2
	end
end

slot0.RegisterEvent = function(slot0, slot1, slot2)
	slot2()
end

return slot0
