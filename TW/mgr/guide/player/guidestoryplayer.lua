slot0 = class("GuideStoryPlayer", import(".GuidePlayer"))

function slot0.OnExecution(slot0, slot1, slot2)
	slot4 = {}

	for slot8, slot9 in ipairs(slot1:GetStories()) do
		table.insert(slot4, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true)
		end)
	end

	seriesAsync(slot4, slot2)
end

return slot0
