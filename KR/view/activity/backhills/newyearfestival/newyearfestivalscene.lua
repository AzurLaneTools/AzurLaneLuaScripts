slot0 = class("NewyearFestivalScene", import("..TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "NewyearFestivalUI"
end

slot0.HUB_ID = 4

slot0.init = function(slot0)
	slot0.top = slot0:findTF("top")
	slot0._closeBtn = slot0:findTF("top/back")
	slot0._homeBtn = slot0:findTF("top/home")
	slot0._helpBtn = slot0:findTF("top/help")
	slot0.ticketTimes = slot0.top:Find("ticket/text")
	slot0.yinhuace = slot0.top:Find("sign")
	slot0.yinhuaceTimes = slot0.yinhuace:Find("get")
	slot0.yinhuaceTips = slot0.yinhuace:Find("tip")
	slot0.shouce = slot0.top:Find("yinhuashouceye")
	slot0.shouce_bg = slot0.shouce:Find("bg")
	slot0.layout_shouce = slot0.shouce:Find("yinhuace/layout")
	slot0.group_get = CustomIndexLayer.Clone2Full(slot0.layout_shouce, 7)
	slot0.btn_receive = slot0.shouce:Find("yinhuace/receive")
	slot0.btn_shouce_help = slot0.shouce:Find("yinhuace/help")
	slot0.img_get = slot0.shouce:Find("yinhuace/get")

	setActive(slot0.shouce, false)

	slot0._map = slot0:findTF("map")
	slot0.shrine = slot0._map:Find("shrine")
	slot0.snack_street = slot0._map:Find("snack")
	slot0.divination = slot0._map:Find("divination")
	slot0.shop = slot0._map:Find("shop")
	slot0.cube = slot0._map:Find("magiccube")
	slot0.bottom2 = slot0._map:Find("bottom2")
	slot0.bottom = slot0._map:Find("bottom")
	slot0.middle = slot0._map:Find("middle")
	slot1 = slot0._map
	slot0.front = slot1:Find("top")
	slot0.containers = {
		slot0.front,
		slot0.middle,
		slot0.bottom,
		slot0.bottom2
	}
	slot0._shipTpl = slot0._map:Find("ship")
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.NewyearFestivalGraph"))
	slot0.effectReq = LoadPrefabRequestPackage.New("ui/xuedichangjing", "xuedichangjing", function (slot0)
		setParent(slot0, uv0._map, false)

		slot2 = GameObject.Find("UICamera/Canvas"):GetComponent(typeof(Canvas)).sortingOrder

		for slot7 = 0, slot0:GetComponentsInChildren(typeof(Renderer)).Length - 1 do
			slot3[slot7].sortingOrder = slot2 + 1
		end
	end):Start()
end

slot0.didEnter = function(slot0)
	slot1 = getProxy(MiniGameProxy)

	onButton(slot0, slot0._closeBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end)
	onButton(slot0, slot0._homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end)
	onButton(slot0, slot0._helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_newyear_feast.tip
		})
	end)
	onButton(slot0, slot0.yinhuace, function ()
		setActive(uv0.shouce, true)
	end)
	onButton(slot0, slot0.shouce_bg, function ()
		setActive(uv0.shouce, false)
	end)
	onButton(slot0, slot0.btn_shouce_help, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_newyear_stamp.tip
		})
	end)
	onButton(slot0, slot0.btn_receive, function ()
		if uv0:GetHubByHubId(uv1.HUB_ID).ultimate ~= 0 or slot0.usedtime < slot0:getConfig("reward_need") then
			return
		end

		uv1:emit(NewYearFestivalMediator.MINI_GAME_OPERATOR, {
			hubid = slot0.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end)
	slot0:InitFacility(slot0.shrine, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 3)
	end)
	slot0:InitFacility(slot0.snack_street, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 8)
	end)
	slot0:InitFacility(slot0.divination, function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.ACTIVITY, {
			id = ActivityConst.CYGNET_BATHROBE_PAGE_ID
		})
	end)
	slot0:InitFacility(slot0.shop, function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:InitFacility(slot0.cube, function ()
		uv0:emit(NewYearFestivalMediator.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top, false)

	slot0.academyStudents = {}

	slot0:InitStudents(ActivityConst.NEWYEAR_ACTIVITY, 3, 5)
	slot0:UpdateView()

	if slot0.contextData.isOpenShrine then
		slot0.contextData.isOpenShrine = nil

		pg.m02:sendNotification(GAME.GO_MINI_GAME, 3)
	end

	if slot1:GetMiniGameData(3) and not slot2:GetRuntimeData("isInited") then
		slot0:emit(NewYearFestivalMediator.MINIGAME_OPERATION, slot0.HUB_ID, MiniGameOPCommand.CMD_SPECIAL_GAME, {
			3,
			1
		})
	end
end

slot0.UpdateView = function(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.HUB_ID)

	setText(slot0.ticketTimes, "X " .. slot2.count)

	slot7 = "%02d"
	slot8 = slot2.usedtime

	setText(slot0.yinhuaceTimes, string.format(slot7, slot8))

	for slot7, slot8 in ipairs(slot0.group_get) do
		setActive(slot8, slot7 <= slot3)
	end

	slot4 = slot3 >= #slot0.group_get and slot2.ultimate == 0

	setActive(slot0.btn_receive, slot4)
	setActive(slot0.yinhuaceTips, slot4)
	setActive(slot0.img_get, slot2.ultimate ~= 0)

	if slot2.ultimate == 1 then
		slot0:TryPlayStory()
	end

	setActive(slot0.snack_street:Find("tip"), slot2.count > 0)

	slot6 = slot0.shrine:Find("tip")
	slot8 = false

	if slot1:GetMiniGameData(3) then
		slot8 = (slot7:GetRuntimeData("count") or 0) > 0 and NewYearShrinePage.IsTip()
	end

	setActive(slot6, slot8)
	setActive(slot0.divination:Find("tip"), CygnetBathrobePage.IsTip())
end

slot0.edge2area = {
	["3_8"] = "bottom",
	["7_8"] = "bottom2",
	["5_6"] = "front"
}

slot0.TryPlayStory = function(slot0)
end

slot0.willExit = function(slot0)
	slot0.effectReq:Stop()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)
	slot0:clearStudents()
end

return slot0
