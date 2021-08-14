slot0 = class("IdolMasterStageScene", import("view.activity.TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "IdolMasterStageUI"
end

slot0.edge2area = {
	default = "map_middle"
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
		slot0.map_middle
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.IdolMasterStageGraph"))
	slot0.loader = ThirdAnniversaryAutoloader.New()
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
			helps = pg.gametip.idolmaster_main.tip
		})
	end)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and slot1.id, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jiujiuwoshouhui", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 24)
	end)

	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.IDOL_MASTER_PT_ID)

	slot0:InitFacilityCross(slot0._map, slot0._upper, "leijijiangli", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1 and uv1.id
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jinianzhang", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.IDOLMASTER_MEDAL_COLLECTION_SCENE)
	end)
	slot0:BindItemActivityShop()
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:BindItemBattle()
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot2 = nil
	slot5 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MINIGAME) and getProxy(MiniGameProxy):GetHubByHubId(slot3:getConfig("config_id"))

	setActive(slot0.upper_jiujiuwoshouhui:Find("tip"), slot5 and slot5.count > 0 or slot5:getConfig("reward_need") <= slot5.usedtime and slot5.ultimate == 0)
	setActive(slot0.upper_leijijiangli:Find("tip"), slot1:getActivityById(ActivityConst.IDOL_MASTER_PT_ID) and slot7:readyToAchieve())
	setActive(slot0.upper_jinianzhang:Find("tip"), IdolMasterMedalCollectionMediator.isHaveActivableMedal())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
