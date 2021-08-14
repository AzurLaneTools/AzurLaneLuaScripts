slot0 = class("LuyijiushiTecCatchupPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.itemTF = slot0:findTF("Award", slot0.bg)
	slot0.sliderTF = slot0:findTF("Slider", slot0.bg)
	slot0.progressText = slot0:findTF("Progress", slot0.bg)
	slot0.goBtn = slot0:findTF("GoBtn", slot0.bg)
	slot0.finishBtn = slot0:findTF("FinishBtn", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	slot0.curCount = slot0.activity.data1
	slot0.maxCount = pg.activity_event_blueprint_catchup[slot0.activity:getConfig("config_id")].obtain_max
	slot0.itemID = slot0.activity:getConfig("config_client").itemid
end

function slot0.OnFirstFlush(slot0)
	updateDrop(slot0.itemTF, {
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

function slot0.OnUpdateFlush(slot0)
	slot1 = slot0.maxCount <= slot0.curCount

	setActive(slot0.goBtn, not slot1)
	setActive(slot0.finishBtn, slot1)
end

function slot0.OnDestroy(slot0)
end

return slot0
