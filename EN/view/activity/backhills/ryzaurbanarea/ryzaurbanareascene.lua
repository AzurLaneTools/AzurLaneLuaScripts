slot0 = class("RyzaUrbanAreaScene", import("..TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "RyzaUrbanAreaUI"
end

slot0.edge2area = {
	default = "map_middle",
	["2_3"] = "map_front",
	["1_2"] = "map_front",
	["3_4"] = "map_front"
}

function slot0.init(slot0)
	slot0.top = slot0:findTF("top")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._shipTpl = slot0._map:Find("ship")
	slot0._upper = slot0:findTF("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.containers = {
		slot0.map_front,
		slot0.map_middle
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.RyzaUrbanAreaGraph"))
	slot0.minigameCount = slot0.top:Find("minigame/count")
	slot0.puniAnim = slot0._map:Find("huodongye/puni"):GetComponent("SpineAnimUI")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/return_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0:findTF("top/return_main_btn"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0:findTF("top/help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ryza_tip_main.tip
		})
	end)
	slot0:BindItemActivityShop()
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:BindItemBattle()
	slot0:InitStudents(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and slot1.id, 3, 4)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xiaoyouxi", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 43)
	end)

	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.RYZA_PT)

	slot0:InitFacilityCross(slot0._map, slot0._upper, "huodongye", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1 and uv1.id
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "lianjingongfang", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ATELIER_COMPOSITE)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "weituoban", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.RYZA_TASK)
	end)
	slot0:UpdateView()
	slot0:AutoFitScreen()
end

function slot0.UpdateView(slot0)
	slot3 = nil

	setActive(slot0.upper_xiaoyouxi:Find("tip"), uv0.IsMiniActNeedTip(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and slot4.id))

	slot6 = slot4 and getProxy(MiniGameProxy):GetHubByHubId(slot4:getConfig("config_id"))

	setText(slot0.minigameCount, slot6.usedtime .. "/" .. slot6:getConfig("reward_need"))
	setActive(slot0.upper_huodongye:Find("tip"), slot1:getActivityById(ActivityConst.RYZA_PT) and slot7:readyToAchieve())
	slot0:UpdatePuniAnim(slot7)
	setActive(slot0.upper_weituoban:Find("tip"), getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.RYZA_TASK))
end

function slot0.UpdatePuniAnim(slot0, slot1)
	if not slot1 then
		slot0.puniAnim:SetAction("normal_" .. math.random(9), 0)
	else
		slot4 = ActivityPtData.New(slot1):GetLevelProgress()
		slot5 = 1

		for slot9, slot10 in ipairs(slot1:getConfig("config_client").puni_phase) do
			if slot10 < slot4 then
				slot5 = slot5 + 1
			end
		end

		if slot5 == #slot2 then
			slot5 = math.random(#slot2)
		end

		slot0.puniAnim:SetAction("normal_" .. slot5, 0)
	end
end

function slot0.IsShowMainTip(slot0)
	return (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_RYZA)
	end)() or (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.RYZA_PT))
	end)() or (function ()
		return getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.RYZA_TASK)
	end)()
end

function slot0.willExit(slot0)
	slot0:clearStudents()
end

return slot0
