slot0 = class("OutPostTaskPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, slot0.nday)
end

slot0.PlayStory = function(slot0)
	slot1 = slot0.activity:getConfig("config_client").story
	slot3 = slot0.taskGroup[slot0.nday][2]
	slot5 = slot0.taskProxy:getTaskById(slot3) or slot0.taskProxy:getFinishTaskById(slot3)
	slot6 = 1

	if (slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][1]) or slot0.taskProxy:getFinishTaskById(slot2)):getTaskStatus() == 2 and slot5:getTaskStatus() == 2 then
		slot6 = 0
	end

	if checkExist(slot1, {
		slot0.nday - slot6
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot1[slot7][1])
	end
end

return slot0
