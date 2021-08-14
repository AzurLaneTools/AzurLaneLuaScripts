slot0 = class("NewOrleansMapPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.itemMask = slot0:findTF("icon_mask", slot0.item)
	slot0.gotaskBtn = slot0:findTF("gotask", slot0.bg)
	slot0.gobattleBtn = slot0:findTF("gobattle", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	slot0.taskIDList = _.flatten(slot0.activity:getConfig("config_data"))
	slot0.taskProxy = getProxy(TaskProxy)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.gobattleBtn, function ()
		if not getProxy(ActivityProxy):getActivityById(pg.activity_const.NEW_ORLEANS_Map_BATTLE.act_id) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

			return
		end

		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.gotaskBtn, function ()
		if not getProxy(ActivityProxy):getActivityById(pg.activity_const.NEW_ORLEANS_Map_BATTLE.act_id) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

			return
		end

		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end)
end

function slot0.OnUpdateFlush(slot0)
	slot3 = slot0.taskProxy:getTaskVO(slot0.taskIDList[slot0:findCurTaskIndex()])
	slot0.curTaskVO = slot3
	slot4 = slot3:getConfig("award_display")[1]

	updateDrop(slot0.item, {
		type = slot4[1],
		id = slot4[2],
		count = slot4[3]
	})
	onButton(slot0, slot0.item, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot0.itemMask, slot3:getTaskStatus() == 2)
end

function slot0.OnDestroy(slot0)
end

function slot0.findCurTaskIndex(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(slot0.taskIDList) do
		if slot0.taskProxy:getTaskVO(slot6):getTaskStatus() <= 1 then
			slot1 = slot5

			break
		elseif slot5 == #slot0.taskIDList then
			slot1 = slot5
		end
	end

	return slot1
end

return slot0
