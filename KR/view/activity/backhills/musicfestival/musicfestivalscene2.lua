slot0 = class("MusicFestivalScene2", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "MusicFestivalUI2"
end

slot0.edge2area = {
	default = "_middle"
}

slot0.init = function(slot0)
	slot0.top = slot0._tf:Find("top")
	slot0._map = slot0._tf:Find("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["map_" .. go(slot5).name] = slot5
	end

	slot0._stageShip = slot0._map:Find("stageship")
	slot0._shipTpl = slot0._map:Find("ship")
	slot0._upper = slot0._tf:Find("upper")

	for slot4 = 0, slot0._upper.childCount - 1 do
		slot5 = slot0._upper:GetChild(slot4)
		slot0["upper_" .. go(slot5).name] = slot5
	end

	slot0.modelTip = slot0.upper_model:Find("tip")

	setActive(slot0.modelTip, false)

	slot0._middle = slot0._map:Find("middle")
	slot0.containers = {
		slot0._middle
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.MusicFestivalGraph2"))
	slot0._map:GetComponent(typeof(UnityEngine.Canvas)).sortingOrder = (slot0._tf:GetComponentInParent(typeof(UnityEngine.Canvas)) and slot1.sortingOrder) - 2
	slot3 = GetComponent(slot0._map, "ItemList")

	for slot7 = 1, 3 do
		setParent(tf(Instantiate(slot3.prefabItem[slot7 - 1])), slot0._map)
	end

	slot0.loader = AutoLoader.New()
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("top/return_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0._tf:Find("top/return_main_btn"), function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0._tf:Find("top/help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.music_main.tip
		})
	end)
	slot0:InitStudents(getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_FESTIVAL_ID_2) and slot1.id, 3, 4)
	onButton(slot0, slot0.upper_model, function ()
		uv0:emit(MusicFestivalMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1.id
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jichangwutai", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 16)
	end)

	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_BUFF)

	slot0:InitFacilityCross(slot0._map, slot0._upper, "leijipt", function ()
		uv0:emit(MusicFestivalMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = uv1.id
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "bujishangdian", function ()
		uv0:emit(MusicFestivalMediator.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huangzhuangshangdian", function ()
		uv0:emit(MusicFestivalMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xianshijianzao", function ()
		uv0:emit(MusicFestivalMediator.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jinianzhang", function ()
		uv0:emit(MusicFestivalMediator.GO_SUBLAYER, Context.New({
			mediator = IdolMedalCollectionMediator,
			viewComponent = IdolMedalCollectionView2
		}))
	end)
	slot0:BindItemBattle()
	slot0:updateStageShip()
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot2 = nil

	setActive(slot0.upper_jichangwutai:Find("tip"), getProxy(MiniGameProxy):GetHubByHubId(getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_FESTIVAL_ID_2):getConfig("config_id")).count > 0)
	setActive(slot0.modelTip, slot5:getConfig("reward_need") <= slot5.usedtime and slot5.ultimate == 0)
	setActive(slot0.upper_leijipt:Find("tip"), slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_BUFF):readyToAchieve())
	setActive(slot0.upper_jinianzhang:Find("tip"), uv0.MedalTip())
end

slot0.getStageShip = function(slot0)
	slot1 = getProxy(ActivityProxy)

	if not getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_FESTIVAL_ID_2) then
		return
	end

	if slot2:getConfig("config_client") and slot3.stage_on_ship then
		return slot4[math.random(1, #slot4)], slot4.action[1]
	end
end

slot0.updateStageShip = function(slot0)
	slot1, slot2 = slot0:getStageShip()

	if not slot1 then
		return
	end

	slot3 = slot0.loader

	slot3:GetSpine(slot1, function (slot0)
		slot0.transform.localScale = Vector3(0.63, 0.63, 1)
		slot0.transform.localPosition = Vector3.zero

		slot0.transform:SetParent(uv0._stageShip, false)
		slot0.transform:SetSiblingIndex(1)
		setActive(uv0._stageShip, true)
		slot0:GetComponent(typeof(SpineAnimUI)):SetAction(uv1, 0)
	end, slot0._stageShip)
end

slot0.getStudents = function(slot0, slot1, slot2)
	slot3 = {}

	if not getProxy(ActivityProxy):getActivityById(slot0) then
		return slot3
	end

	if slot5:getConfig("config_client") and slot6.stage_off_ship then
		slot7 = math.random(slot1, slot2)
		slot8 = #Clone(slot6)

		while slot7 > 0 and slot8 > 0 do
			slot9 = math.random(1, slot8)

			table.insert(slot3, slot6[slot9])

			slot6[slot9] = slot6[slot8]
			slot8 = slot8 - 1
			slot7 = slot7 - 1
		end
	end

	return slot3
end

slot0.MedalTip = function()
	return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA))
end

slot0.IsShowMainTip = function(slot0)
	assert(getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_FESTIVAL_ID_2))

	return (function ()
		return uv0:getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_BUFF) and not slot0:isEnd() and slot0:readyToAchieve()
	end)() or uv0.MedalTip() or (function ()
		slot0 = getProxy(MiniGameProxy):GetHubByHubId(uv0:getConfig("config_id"))

		return slot0:getConfig("reward_need") <= slot0.usedtime and slot0.ultimate == 0
	end)() or (function ()
		return getProxy(MiniGameProxy):GetHubByHubId(uv0:getConfig("config_id")).count > 0
	end)()
end

slot0.willExit = function(slot0)
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

return slot0
