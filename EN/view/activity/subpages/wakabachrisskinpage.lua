slot0 = class("WakabaChrisSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	slot0.nday = slot0.activity.data3
	slot1 = {}
	slot2 = slot0.activity:getConfig("config_client").story

	for slot7 = 1, slot0.nday do
		if checkExist(slot2, {
			slot7
		}, {
			1
		}) and not pg.NewStoryMgr.GetInstance():IsPlayed(slot2[slot7][1]) then
			table.insert(slot1, function (slot0)
				uv0:Play(uv1[uv2][1], slot0)
			end)
		end
	end

	seriesAsync(slot1, function ()
		print("story play number", #uv0)
	end)
	setText(slot0.dayTF, slot0.nday .. "/" .. #slot0.taskGroup)
	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

return slot0
