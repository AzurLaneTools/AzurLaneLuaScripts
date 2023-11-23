slot0 = class("SenrankaguraBackHillScene", import("view.activity.BackHills.TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "SenrankaguraBackHillUI"
end

slot0.edge2area = {
	default = "_SDPlace"
}

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0.top = slot0:findTF("top")
	slot0._bg = slot0:findTF("BG")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot1 = slot0._tf
	slot0._SDPlace = slot1:Find("SDPlace")
	slot0.containers = {
		slot0._SDPlace
	}
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.SenrankaguraBackHillGraph"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.senrankagura_backhill_help.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_BUFF) and slot1.id, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "renshuzhidaochang", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SENRANKAGURA_TRAIN)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "michuanrenfashu", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SENRANKAGURA_MEDAL)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "renzherenwuban", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.SENRANKAGURA_TURNTABLE
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "baochouleijisuo", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.SENRANKAGURA_PT
		})
	end)
	slot0:BindItemActivityShop()
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:BindItemBattle()
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	setActive(slot0.upper_renshuzhidaochang:Find("Tip"), uv0.TrainTip())
	setActive(slot0.upper_michuanrenfashu:Find("Tip"), uv0.MedalTip())
	setActive(slot0.upper_renzherenwuban:Find("Tip"), uv0.TaskTip())
	setActive(slot0.upper_baochouleijisuo:Find("Tip"), uv0.PTTip())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

function slot0.MedalTip()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_MEDAL_ID)) or Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_TASK_ID))
end

function slot0.TaskTip()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_TURNTABLE))
end

function slot0.PTTip()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_PT))
end

function slot0.TrainTip()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_TRAIN_ACT_ID))
end

function slot0.IsShowMainTip(slot0)
	if slot0 and not slot0:isEnd() then
		return uv0.PTTip() or uv0.MedalTip() or uv0.TaskTip() or uv0.TrainTip()
	end
end

return slot0
