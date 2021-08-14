slot0 = class("SpringFestivalTownScene", import("view.activity.TemplateMV.BackHillTemplate"))

function slot0.getUIName(slot0)
	return "SpringFestivalTownUI"
end

function slot0.getBGM(slot0)
	return "story-china"
end

slot0.HUB_ID = 5
slot0.edge2area = {
	default = "_middle",
	["9_9"] = "_bottom",
	["4_4"] = "_front"
}

function slot0.init(slot0)
	slot0.top = slot0:findTF("top")
	slot0._closeBtn = slot0:findTF("top/return_btn")
	slot0._homeBtn = slot0:findTF("top/return_main_btn")
	slot0._helpBtn = slot0:findTF("top/help_btn")
	slot0._map = slot0:findTF("map")

	for slot4 = 0, slot0._map.childCount - 1 do
		slot5 = slot0._map:GetChild(slot4)
		slot0["_" .. go(slot5).name] = slot5
	end

	slot0._front = slot0._map:Find("top")
	slot0._middle = slot0._map:Find("middle")
	slot0._bottom = slot0._map:Find("bottom")
	slot0.containers = {
		slot0._front,
		slot0._middle,
		slot0._bottom
	}
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.SpringFestivalTownGraph"))
	slot0._upper = slot0:findTF("upper")
	slot0.usableTxt = slot0.top:Find("usable_count/Text"):GetComponent(typeof(Text))
	slot0.diedieleTF = slot0.top:Find("diediele_count")
	slot0.diedieleTxt = slot0.diedieleTF:Find("Text"):GetComponent(typeof(Text))
	slot0.effectReq = LoadPrefabRequestPackage.New("ui/map_donghuangchunjie", "map_donghuangchunjie", function (slot0)
		setParent(slot0, uv0._map, false)

		for slot7 = 0, slot0:GetComponentsInChildren(typeof(Renderer)).Length - 1 do
			slot3[slot7].sortingOrder = GameObject.Find("UICamera/Canvas"):GetComponent(typeof(Canvas)).sortingOrder + 1
		end

		uv0.mapeffect = slot0
	end):Start()

	slot0:managedTween(LeanTween.value, nil, go(slot0._map), System.Action_UnityEngine_Color(function (slot0)
		go(uv0._map):GetComponent(typeof(Image)).material:SetColor("_Color", slot0)
	end), Color(0, 0, 0, 0), Color(1, 1, 0, 0), 1.5):setLoopPingPong(-1)
end

function slot0.didEnter(slot0)
	slot1 = getProxy(MiniGameProxy)

	onButton(slot0, slot0._closeBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0.diedieleTF, function ()
		uv0:emit(NewYearFestivalMediator.ON_OPEN_PILE_SIGNED)
	end)
	onButton(slot0, slot0._homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0._helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_chunjie_feast.tip
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "kaihongbao", function ()
		uv0:emit(NewYearFestivalMediator.GO_SUBLAYER, Context.New({
			mediator = RedPacketMediator,
			viewComponent = RedPacketLayer,
			onRemoved = function ()
				if uv0.mapeffect then
					setActive(uv0.mapeffect, true)
				end
			end
		}), function ()
			if uv0.mapeffect then
				setActive(uv0.mapeffect, false)
			end
		end)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "danianshou", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.BEAT_MONSTER_NIAN_2020
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "dafuweng", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.MONOPOLY_2020
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "diediele", function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 9)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "jianzao", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "sishu", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.COLORING)
	end)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "pifushangdian", function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top, false)
	slot0:InitStudents(ActivityConst.ACTIVITY_478, 3, 5)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot1, slot2 = nil

	setActive(slot0._upper:Find("danianshou/tip"), getProxy(ActivityProxy):getActivityById(ActivityConst.BEAT_MONSTER_NIAN_2020) and slot2:readyToAchieve())
	setActive(slot0._upper:Find("dafuweng/tip"), slot3:getActivityById(ActivityConst.MONOPOLY_2020) and slot2:readyToAchieve())
	setActive(slot0._upper:Find("sishu/tip"), getProxy(ColoringProxy):CheckTodayTip())
	setActive(slot0._upper:Find("jianzao/tip"), false)
	setActive(slot0._upper:Find("pifushangdian/tip"), false)
	setActive(slot0._upper:Find("kaihongbao/tip"), RedPacketLayer.isShowRedPoint())
	setActive(slot0._upper:Find("diediele/tip"), getProxy(MiniGameProxy):GetHubByHubId(slot0.HUB_ID).count > 0)
	slot0:UpdateDieDieleCnt(slot5)
end

function slot0.UpdateDieDieleCnt(slot0, slot1)
	slot0.usableTxt.text = "X" .. slot1.count
	slot0.diedieleTxt.text = slot1.usedtime .. "/" .. slot1:getConfig("reward_need")
end

function slot0.TryPlayStory(slot0)
end

function slot0.willExit(slot0)
	slot0.effectReq:Stop()

	slot0.mapeffect = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)
	slot0:clearStudents()
end

return slot0
