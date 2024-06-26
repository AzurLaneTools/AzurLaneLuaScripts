slot0 = class("YamaShiroSwimwearPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.goBtn = slot0:findTF("GoBtn")
	slot0.gotBtn = slot0:findTF("GotBtn")
	slot0.stepText = slot0:findTF("Step")
end

slot0.OnDataSetting = function(slot0)
	slot0.taskIDList = _.flatten(slot0.activity:getConfig("config_data"))

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1, slot2 = getActivityTask(slot0.activity)

	setText(slot0.stepText, table.indexof(slot0.taskIDList, slot1, 1))
	setActive(slot0.goBtn, slot2:getTaskStatus() == 0 or slot4 == 1)
	setActive(slot0.gotBtn, slot4 == 2)
end

slot0.OnDestroy = function(slot0)
end

return slot0
