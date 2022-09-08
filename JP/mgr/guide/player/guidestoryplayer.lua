slot0 = class("GuideStoryPlayer", import(".GuidePlayer"))

function slot0.OnExecute(slot0, slot1, slot2)
	if #slot1:GetStories() > 0 then
		slot0:Play(slot3, slot2)
	else
		slot2()
	end
end

function slot0.Play(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true)
		end)
	end

	seriesAsync(slot3, function ()
		uv0()
	end)
end

return slot0
