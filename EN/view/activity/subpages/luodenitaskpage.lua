slot0 = class("LuodeniTaskPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3

	if slot0.activity:getConfig("config_client").firstStory then
		playStory(slot1)
	end

	slot0:PlayStory()

	if slot0.dayTF then
		setText(slot0.dayTF, tostring(slot0.nday))
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
	setText(slot0.dayTF, setColorStr(slot0.nday, "#F2F5FF") .. setColorStr("/" .. #slot0.taskGroup, "#F2F5FF"))
end

slot0.PlayStory = function(slot0)
	slot1 = slot0.activity:getConfig("config_client").story
	slot2 = false

	if slot0.nday == 1 then
		slot4 = slot0.taskGroup[1][2]
		slot6 = slot0.taskProxy:getTaskById(slot4) or slot0.taskProxy:getFinishTaskById(slot4)

		if (slot0.taskProxy:getTaskById(slot0.taskGroup[1][1]) or slot0.taskProxy:getFinishTaskById(slot3)):getTaskStatus() == 2 and slot6:getTaskStatus() == 2 and checkExist(slot1, {
			1
		}, {
			1
		}) then
			slot2 = true
		end
	end

	if slot0.nday == 2 then
		slot2 = true
	end

	if slot0.nday == 1 and slot2 or slot0.nday == 2 then
		pg.NewStoryMgr.GetInstance():Play(slot1[1][1])
	end

	if slot0.nday == 5 then
		slot3 = slot0.nday
		slot5 = slot0.taskGroup[slot0.nday][2]
		slot7 = slot0.taskProxy:getTaskById(slot5) or slot0.taskProxy:getFinishTaskById(slot5)

		if (slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][1]) or slot0.taskProxy:getFinishTaskById(slot4)):getTaskStatus() == 2 and slot7:getTaskStatus() == 2 then
			slot3 = slot3 + 1
		end

		if checkExist(slot1, {
			slot3
		}, {
			1
		}) then
			pg.NewStoryMgr.GetInstance():Play(slot1[slot3][1])
		end
	elseif slot0.nday ~= 1 and checkExist(slot1, {
		slot0.nday
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot1[slot0.nday][1])
	end
end

slot0.GetProgressColor = function(slot0)
	return "#98A7D1", "#98A7D1"
end

return slot0
