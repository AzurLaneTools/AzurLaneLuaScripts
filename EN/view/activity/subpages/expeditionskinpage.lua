slot0 = class("ExpeditionSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_data")
	slot0.preStory = slot0.activity:getConfig("config_client").firstStory

	if slot0.preStory ~= nil then
		pg.NewStoryMgr.GetInstance():Play(slot0.preStory)
	end

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3

	slot0:PlayStory()

	if slot0.dayTF then
		setText(slot0.dayTF, slot0.nday .. "/" .. #slot0.taskGroup)
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

slot0.PlayStory = function(slot0)
	slot1 = slot0.activity:getConfig("config_client").story
	slot2 = slot0.nday - 1

	if slot0.nday < 7 then
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

slot0.GetProgressColor = function(slot0)
	return "#b9b49c"
end

return slot0
