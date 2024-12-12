slot0 = class("MaoxiV4TaskPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3

	slot0:PlayStory()

	if slot0.dayTF then
		setText(slot0.dayTF, tostring(slot0.nday))
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

slot0.PlayStory = function(slot0)
	slot1 = slot0.activity:getConfig("config_client").story
	slot2 = slot0.activity:getConfig("config_client").specialstory
	slot3 = nil

	if slot0.nday == 1 then
		slot7 = slot0.taskProxy:getTaskVO(slot0.taskGroup[slot0.nday][2])

		if slot0.taskProxy:getTaskVO(slot0.taskGroup[slot0.nday][1]):isReceive() and slot7:isReceive() then
			slot3 = slot2[1]
		else
			slot3 = slot1[slot0.nday]
		end
	elseif slot0.nday == 2 then
		if not pg.NewStoryMgr.GetInstance():IsPlayed(slot2[1]) then
			slot3 = slot2[1]
		else
			slot3 = slot1[slot0.nday]
		end
	elseif slot0.nday == #slot1 then
		slot7 = slot0.taskProxy:getTaskVO(slot0.taskGroup[slot0.nday][2])

		if slot0.taskProxy:getTaskVO(slot0.taskGroup[slot0.nday][1]):isReceive() and slot7:isReceive() then
			slot3 = slot2[2]
		else
			slot3 = slot1[slot0.nday]
		end
	else
		slot3 = slot1[slot0.nday]
	end

	print("story name:" .. slot3)
	pg.NewStoryMgr.GetInstance():Play(slot3)
end

return slot0
