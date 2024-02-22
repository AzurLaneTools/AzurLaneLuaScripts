slot0 = class("MaoxiV4TaskPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	slot0.nday = slot0.activity.data3

	if slot0.activity:getConfig("config_client").firstStory then
		playStory(slot1)
	end

	slot0:PlayStory()

	if slot0.dayTF then
		setText(slot0.dayTF, tostring(slot0.nday))
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

function slot0.PlayStory(slot0)
	slot1 = slot0.activity:getConfig("config_client").story
	slot2 = slot0.nday - 1

	if slot0.nday == 7 then
		slot4 = slot0.taskGroup[slot0.nday][2]
		slot6 = slot0.taskProxy:getTaskById(slot4) or slot0.taskProxy:getFinishTaskById(slot4)

		if (slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][1]) or slot0.taskProxy:getFinishTaskById(slot3)):getTaskStatus() == 2 and slot6:getTaskStatus() == 2 then
			slot2 = slot2 + 1
		end
	end

	if checkExist(slot1, {
		slot2
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot1[slot2][1])
	end
end

return slot0
