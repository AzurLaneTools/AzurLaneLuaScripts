slot0 = class("OtherworldBackHillScene", import("..TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "OtherworldBackHillUI"
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
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.OtherworldBackHillSceneGraph"))
	slot0.ptIconTF = slot0:findTF("top/Res/icon")
	slot0.ptValueTF = slot0:findTF("top/Res/Text")
end

function slot0.didEnter(slot0)
	slot0:SetNativeSizes()
	onButton(slot0, slot0:findTF("top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.otherworld_backhill_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/Terminal"), function ()
		uv0:emit(OtherworldBackHilllMediator.GO_SUBLAYER, Context.New({
			mediator = OtherworldTerminalMediator,
			viewComponent = OtherworldTerminalLayer
		}))
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("top/OtherWorld"), function ()
		pg.SceneAnimMgr.GetInstance():OtherWorldCoverGoScene(SCENE.OTHERWORLD_MAP, {
			mode = OtherworldMapScene.MODE_BATTLE
		})
	end, SFX_CANCEL)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "maoxianzgonghui", function ()
		if not getProxy(ActivityProxy):getActivityById(ActivityConst.OTHER_WORLD_TASK_ID) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:emit(OtherworldBackHilllMediator.GO_SUBLAYER, Context.New({
			mediator = OtherWorldTaskMediator,
			viewComponent = OtherWorldTaskLayer
		}))
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jiujiushendian", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.OTHER_WORLD_TEMPLE_SCENE)
	end)
	slot0:BindItemSkinShop()
	slot0:UpdateView()

	if not getProxy(ActivityProxy):getActivityById(ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID) then
		return
	end

	slot0.resId = pg.activity_random_award_template[slot1:getConfig("config_data")[1]].resource_type

	GetImageSpriteFromAtlasAsync(Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot0.resId
	}):getIcon(), "", slot0.ptIconTF)
	slot0:UpdateRes()
end

function slot0.SetNativeSizes(slot0)
	eachChild(slot0._upper, function (slot0)
		if slot0:Find("Image") and slot1:GetComponent(typeof(Image)) then
			slot2:SetNativeSize()
		end
	end)
end

function slot0.GongHuiTip()
	return getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.OTHER_WORLD_TASK_ID)
end

function slot0.ShenDianTip()
	return ActivityItemPool.GetTempleRedTip(ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID)
end

function slot0.TerminalTip()
	return TerminalAdventurePage.IsTip()
end

function slot0.UpdateRes(slot0)
	setText(slot0.ptValueTF, getProxy(PlayerProxy):getData():getResource(slot0.resId))
end

function slot0.UpdateView(slot0)
	setActive(slot0.upper_maoxianzgonghui:Find("Tip"), uv0.GongHuiTip())
	setActive(slot0.upper_jiujiushendian:Find("Tip"), uv0.ShenDianTip())
	setActive(slot0:findTF("top/Terminal/Tip"), uv0.TerminalTip())
end

function slot0.UpdateActivity(slot0)
	slot0:UpdateView()
end

function slot0.willExit(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

function slot0.IsShowMainTip(slot0)
	if slot0 and not slot0:isEnd() then
		return uv0.GongHuiTip() or uv0.ShenDianTip()
	end
end

function slot0.IsShowTip()
	return uv0.GongHuiTip() or uv0.ShenDianTip()
end

return slot0
