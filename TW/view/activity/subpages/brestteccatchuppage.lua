slot0 = class("BrestTecCatchupPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.itemTF = slot0.bg:Find("Award")
	slot0.sliderTF = slot0.bg:Find("Slider")
	slot0.progressText = slot0.bg:Find("Progress")
	slot0.goBtn = slot0.bg:Find("GoBtn")
	slot0.finishBtn = slot0.bg:Find("FinishBtn")
end

slot0.OnDataSetting = function(slot0)
	slot0.curCount = slot0.activity.data1
	slot0.maxCount = pg.activity_event_blueprint_catchup[slot0.activity:getConfig("config_id")].obtain_max
	slot0.itemID = slot0.activity:getConfig("config_client").itemid
end

slot0.OnFirstFlush = function(slot0)
	updateDrop(slot0.itemTF, {
		count = 0,
		type = DROP_TYPE_ITEM,
		id = slot0.itemID
	})
	onButton(slot0, slot0.itemTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setSlider(slot0.sliderTF, 0, slot0.maxCount, slot0.curCount)
	setText(slot0.progressText, slot0.curCount .. "/" .. slot0.maxCount)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TECHNOLOGY)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.maxCount <= slot0.curCount

	setActive(slot0.goBtn, not slot1)
	setActive(slot0.finishBtn, slot1)
end

slot0.OnDestroy = function(slot0)
end

return slot0
