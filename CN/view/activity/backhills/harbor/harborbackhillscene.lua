slot0 = class("HarborBackHillScene", import("..TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "HarborBackHillUI"
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
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.HarborBackHillGraph"))
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
			helps = pg.gametip.harbor_backhill_help.tip
		})
	end, SFX_PANEL)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_PIRATE_ID) and slot1.id, 2, 3)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xuanshangban", function ()
		if not uv0.XuanShangBanFirstTip() then
			PlayerPrefs.SetInt("FIRST_INTO_ACT_" .. ActivityConst.PIRATE_MEDAL_ACT_ID .. "_" .. getProxy(PlayerProxy):getData().id, 1)
		end

		uv1:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.TEMPESTA_MEDAL_COLLECTION)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "mimichuanchang", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SECRET_SHIPYARD)
	end)
	slot0:BindItemActivityShop()
	slot0:BindItemSkinShop()
	slot0:BindItemBuildShip()
	slot0:UpdateView()
end

function slot0.XuanShangBanFirstTip()
	return PlayerPrefs.GetInt("FIRST_INTO_ACT_" .. ActivityConst.PIRATE_MEDAL_ACT_ID .. "_" .. getProxy(PlayerProxy):getData().id) == 0
end

function slot0.XuanShangBanTip()
	return uv0.XuanShangBanFirstTip() or Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.PIRATE_MEDAL_ACT_ID))
end

function slot0.IsFinishAllActTask()
	slot0 = getProxy(TaskProxy)
	slot1 = pg.activity_template[ActivityConst.BOAT_QIAN_SHAO_ZHAN].config_data

	return underscore.all(slot1[#slot1], function (slot0)
		return uv0:getFinishTaskById(slot0)
	end)
end

function slot0.MiMiChuanChangTip()
	if not uv0.IsFinishAllActTask() then
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.BOAT_QIAN_SHAO_ZHAN))
	else
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_PIRATE_ID)
	end
end

function slot0.UpdateView(slot0)
	setActive(slot0.upper_mimichuanchang:Find("Tip"), uv0.MiMiChuanChangTip())
	setActive(slot0.upper_xuanshangban:Find("Tip"), uv0.XuanShangBanTip())
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

function slot0.IsShowMainTip(slot0)
	if slot0 and not slot0:isEnd() then
		return uv0.XuanShangBanTip() or uv0.MiMiChuanChangTip()
	end
end

return slot0
