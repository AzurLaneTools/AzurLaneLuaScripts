slot0 = class("NicoMainPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.progress = slot0.bg:Find("progress")
end

slot0.OnDataSetting = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_data")

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3
	slot1, slot2 = slot0:getColor()
	slot3 = #slot0.taskGroup

	setText(slot0.progress, (slot1 and setColorStr(slot0.nday, slot1) or slot0.nday) .. (slot2 and setColorStr("/" .. slot3, slot2) or slot3))
	slot0:PlayStory()
end

slot0.getColor = function(slot0)
	return "#ac8c9f", "#FF6767"
end

slot0.PlayStory = function(slot0)
	if checkExist(slot0.activity:getConfig("config_client").story, {
		slot0.nday
	}, {
		1
	}) then
		slot2 = pg.NewStoryMgr.GetInstance()

		slot2:Play(slot1[slot0.nday][1], function ()
			if checkExist(uv0, {
				uv1.nday
			}, {
				2
			}) then
				pg.NewStoryMgr.GetInstance():Play(uv0[uv1.nday][2])
			end
		end)
	end
end

return slot0
