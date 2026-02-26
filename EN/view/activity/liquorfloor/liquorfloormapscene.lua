slot0 = class("LiquorFloorMapScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "LiquorFloorUI"
end

slot0.RANDOM_POS = {
	Vector2.New(121.6, 121.6),
	Vector2.New(-258.5, 22.8),
	Vector2.New(-166.1, 283),
	Vector2.New(-647.1, -14),
	Vector2.New(-440.7, -26.8),
	Vector2.New(-534.5, -285.1),
	Vector2.New(279.7, -299.1),
	Vector2.New(599.7, -299.1),
	Vector2.New(897.5, -15.2),
	Vector2.New(468.8, -15.2),
	Vector2.New(952.9, 166.2),
	Vector2.New(10.9, -91.6)
}
slot0.TOP_POS = {
	Vector2.New(213, 152),
	Vector2.New(15, -137),
	Vector2.New(348, -50),
	Vector2.New(-32, -6),
	Vector2.New(-296, -267),
	Vector2.New(399, -113)
}
slot0.architecturePos = {
	Vector2.New(-224.8, 183),
	Vector2.New(-435, -81.5),
	Vector2.New(452.5, 320.5),
	Vector2.New(201, 53),
	Vector2.New(26, -236.5),
	Vector2.New(641.5, -63)
}

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.init = function(slot0)
	slot0.ui = slot0._tf:Find("ui")
	slot0.fightBtn = slot0.ui:Find("fightBtn")
	slot0.taskBtn = slot0.ui:Find("decorate/decorate1_1/decorate1_2/taskBtn")
	slot1 = slot0.ui
	slot0.storyBtn = slot1:Find("decorate/decorate1_1/storyBtn")
	slot0.architectureData = {
		slot0.ui:Find("architecture/muchang_bg"),
		slot0.ui:Find("architecture/nongchang_bg"),
		slot0.ui:Find("architecture/kuangchang_bg"),
		slot0.ui:Find("architecture/sheyingpeng_bg"),
		slot0.ui:Find("architecture/huochezhan_bg"),
		slot0.ui:Find("architecture/jiudian_bg")
	}
	slot0.architectureMapData = {
		slot0._tf:Find("bgs/muchang_xiao"),
		slot0._tf:Find("bgs/nongchang_xiao"),
		slot0._tf:Find("bgs/kuangchang_xiao"),
		slot0._tf:Find("bgs/sheyingpeng_xiao"),
		slot0._tf:Find("bgs/huochezhan_xiao"),
		slot0._tf:Find("bgs/jiudian_xiao")
	}
	slot0.lv = slot0.ui:Find("LV")
	slot0.top = slot0.ui:Find("top")
	slot0.backBtn = slot0.top:Find("back_button")
	slot0.homeBtn = slot0.top:Find("home_button")
	slot0.slotTFs = slot0._tf:Find("bgs/content")
	slot0.slotTpl = slot0._tf:Find("bgs/content/tpl")

	setActive(slot0.slotTpl, false)

	slot0.box = slot0.ui:Find("box")

	SetActive(slot0.box, false)

	slot0.Text_new = slot0.ui:Find("LV/Lv_bg/Text_new")

	SetActive(slot0.Text_new, false)

	slot0.taskTip = slot0.ui:Find("decorate/decorate1_1/decorate1_2/taskBtn/tip")

	setText(slot0.top:Find("title/Text1"), i18n("LiquorFloor_title"))
	setText(slot0.top:Find("title/Text2"), i18n("LiquorFloor_title_en"))
	setText(slot0.ui:Find("decorate/decorate1_1/storyBtn/Text"), i18n("LiquorFloor_story_title"))
	setText(slot0.ui:Find("decorate/decorate1_1/decorate1_2/taskBtn/Text"), i18n("LiquorFloorTaskUI_title"))
end

slot0.OnStoryList = function(slot0)
	slot0.gather1 = {}
	slot0.gather2 = {}
	slot0.gather3 = {}
	slot0.client = slot0.activity:getConfig("config_client").BookData

	for slot4, slot5 in ipairs(slot0.client[1].data1) do
		table.insert(slot0.gather1, slot5)
	end

	for slot4, slot5 in ipairs(slot0.client[2].data2) do
		table.insert(slot0.gather2, slot5)
	end

	for slot4, slot5 in ipairs(slot0.client[3].data3) do
		table.insert(slot0.gather3, slot5)
	end

	slot0.storyList = {}

	slot0:OnStory()
end

slot0.didEnter = function(slot0)
	slot0:OnStoryList()
	slot0:InitData()
	onButton(slot0, slot0.fightBtn, function ()
		uv0:emit(LiquorFloorMapMediator.GO_FIGHT)
	end, SFX_CANCEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(LiquorFloorMapMediator.OPEN_LAYER, Context.New({
			mediator = LiquorFloorTaskMediator,
			viewComponent = LiquorFloorTaskScene,
			data = {
				activityID = uv0.activity.id
			}
		}))
	end, SFX_CANCEL)
	onButton(slot0, slot0.storyBtn, function ()
		uv0:emit(LiquorFloorMapMediator.OPEN_CLUE_BOOK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0.box, function ()
		SetActive(uv0.box, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.top:Find("help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.LiquorFloor_tip.tip
		})
	end, SFX_CANCEL)
	setText(slot0.ui:Find("Allgold/Text"), i18n("LiquorFloor_gold_get"))
	onButton(slot0, slot0.ui:Find("Allgold"), function ()
		SetActive(uv0.box, false)

		if uv0.activity:HasMaxGold() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("LiquorFloor_gold_max_tip")
			})
		else
			uv0:emit(LiquorFloorMapMediator.ALL_WORKPLACE)
		end
	end, SFX_CANCEL)

	slot0.timeCfg = slot0.activity:getConfig("config_client").endingtime
	slot0.Placeitems = slot0.ui:Find("architecture")
	slot0.Placeitem = slot0.Placeitems:Find("muchang_bg")
	slot0.uilistPlace = UIItemList.New(slot0.Placeitems, slot0.Placeitem)

	slot0:OnPlaceDes()
	slot0:UpdateBubbles()

	slot0.timer = Timer.New(function ()
		uv0:OnUpdateTime()
		uv0:OnPlaceDes()
	end, 1, -1)

	slot0.timer:Start()
	slot0:OnUpdateTime()

	slot0.timeCfg = slot0.activity:getConfig("config_client").endingtime
	slot0.spineRoles = {}

	slot0.activity:SetBubbleTipTag(true)
	slot0:RefreshRedPoint()

	if slot0.contextData.openStory == 1 then
		triggerButton(slot0.storyBtn)
	end
end

slot0.OnStory = function(slot0)
	for slot4, slot5 in ipairs(slot0.gather1) do
		if slot0:getCollectDataBySiteId(slot5).unlock[2] <= slot0.activity:GetTownLevel() and not pg.NewStoryMgr.GetInstance():IsPlayed(slot6.luaID) then
			slot8 = pg.NewStoryMgr.GetInstance()

			slot8:Play(slot6.luaID, function ()
				if uv0 == 1 then
					pg.NewGuideMgr.GetInstance():Play("LiquorFloor_help")
				end
			end)
		end
	end

	slot1 = slot0.activity:GetPlaceList()

	for slot5, slot6 in ipairs(slot0.gather2) do
		slot7 = slot0:getCollectDataBySiteId(slot6)

		if slot7.unlock[2] <= slot1[slot7.unlock[1]]:GetLevel() and not pg.NewStoryMgr.GetInstance():IsPlayed(slot7.luaID) then
			slot9 = pg.NewStoryMgr.GetInstance()

			slot9:Play(slot7.luaID, function ()
			end)
		end
	end

	for slot5, slot6 in ipairs(slot0.gather3) do
		slot7 = slot0:getCollectDataBySiteId(slot6)

		if slot7.unlock[2] <= slot1[slot7.unlock[1]]:GetLevel() and not pg.NewStoryMgr.GetInstance():IsPlayed(slot7.luaID) then
			slot9 = pg.NewStoryMgr.GetInstance()

			slot9:Play(slot7.luaID, function ()
			end)
		end
	end
end

slot0.OnstoryPlay = function(slot0)
	if not slot0.storyList or #slot0.storyList == 0 then
		return
	end

	slot1 = pg.NewStoryMgr.GetInstance()

	slot1:Play(slot0.storyList, function ()
	end, false)
end

slot0.OnUpdateTime = function(slot0)
end

slot0.GetRandomPos = function(slot0)
	slot1 = {}

	for slot5 = 1, #uv0.RANDOM_POS do
		table.insert(slot1, slot5)
	end

	shuffle(slot1)

	slot2 = {}

	for slot6 = 1, 8 do
		table.insert(slot2, uv0.RANDOM_POS[slot1[slot6]])
	end

	return slot2
end

slot0.UpdateBubbles = function(slot0)
	slot0.bubblesPosList = {}

	if slot0.slotTpl then
		setActive(slot0.slotTpl, false)
	end

	slot0.randomPos = Clone(uv0.RANDOM_POS)

	for slot4, slot5 in ipairs(slot0.shipIds) do
		slot7 = slot5 > 0 and getProxy(BayProxy):RawGetShipById(slot5) and slot0.activity:GetBubbleCntByPos(slot4) > 0

		setActive(slot0.slotTFs:Find(slot4) or cloneTplTo(slot0.slotTpl, slot0.slotTFs, slot4), slot7)

		if slot7 then
			table.insert(slot0.bubblesPosList, slot4)
			slot0:UpdateShip(slot6, slot4, slot5)
		end
	end
end

slot0.UpdateShip = function(slot0, slot1, slot2, slot3)
	if not (slot3 > 0 and getProxy(BayProxy):RawGetShipById(slot3)) then
		return
	end

	slot5 = slot0.activity
	slot5 = slot5:GetBubbleCntByPos(slot2)
	slot6 = slot0.randomPos[#slot0.randomPos]

	setAnchoredPosition(slot1, slot6)
	table.removebyvalue(slot0.randomPos, slot6)
	setImageSprite(slot1:Find("icon"), LoadSprite("qicon/" .. slot4:getPainting()))
	onButton(slot0, slot1:Find("icon"), function ()
		if not uv0.bubblesPosList or #uv0.bubblesPosList <= 0 then
			return
		end

		if uv0.activity:HasMaxGold() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("LiquorFloor_gold_max_tip"),
				onYes = function ()
					uv0:emit(LiquorFloorMapMediator.CLICK_BUBBLE, uv0.bubblesPosList)
				end
			})
		else
			uv0:emit(LiquorFloorMapMediator.CLICK_BUBBLE, uv0.bubblesPosList)
		end
	end, SFX_PANEL)
end

slot0.Onstory = function(slot0)
	if slot0.storyList or #slot0.storyList == 0 then
		return
	end

	pg.NewStoryMgr.GetInstance():SeriesPlay(slot0.storyList)
end

slot0.CleanSpines = function(slot0)
	if slot0.spineRoles then
		table.Foreach(slot0.spineRoles, function (slot0, slot1)
			slot1:Dispose()
		end)
	end

	slot0.spineRoles = {}
end

slot0.InitData = function(slot0)
	slot0.shipIds = slot0.activity:GetShipIds()

	slot0:AchitectureMessage(slot0.activity:GetPlaceList())
	slot0:OnLV()
	slot0:UpdateGold()

	slot2 = slot0.activity:getConfig("config_client")

	SetActive(slot0.ui:Find("Allgold/tip"), LiquorFloorMapScene.GetLiquorFloorMapTip())
end

slot0.OnPlaceDes = function(slot0)
	slot1 = nil

	slot0.uilistPlace:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdatePlace(slot1, slot2, uv1)
		end
	end)
	slot0.uilistPlace:align(#slot0.activity:GetPlaceList())
end

slot0.UpdatePlace = function(slot0, slot1, slot2, slot3)
	i = slot1 + 1
	slot0._subTime = pg.TimeMgr.GetInstance():GetServerTime()

	if slot3[i]:GetType() == 1 then
		SetActive(slot0.architectureData[i]:Find("tip"), false)

		if slot3[i]:OnStartTime() < slot3[i]:GetTypeParam() * 7200 or slot3[i]:GetTypeParam() == 0 then
			setImageSprite(slot0.architectureData[i]:Find("numbg/icon1"), LoadSprite("ui/LiquorFloorUI_atlas", "settleGold_1"), true)
		elseif slot3[i]:OnStartTime() > slot3[i]:GetTypeParam() * 7200 and slot3[i]:OnStartTime() < slot3[i]:GetTypeParam() * 14400 then
			setImageSprite(slot0.architectureData[i]:Find("numbg/icon1"), LoadSprite("ui/LiquorFloorUI_atlas", "settleGold_2"), true)
		elseif slot3[i]:OnStartTime() > slot3[i]:GetTypeParam() * 14400 then
			SetActive(slot0.architectureData[i]:Find("tip"), true)
			setImageSprite(slot0.architectureData[i]:Find("numbg/icon1"), LoadSprite("ui/LiquorFloorUI_atlas", "settleGold_3"), true)
		end
	end

	if slot3[i]:OnStartTime() <= 0 then
		setText(slot2:Find("numbg/Text"), "0")
	else
		setText(slot2:Find("numbg/Text"), TownActivity2.GoldToShow(slot3[i]:OnStartTime()))
	end
end

slot0.AchitectureMessage = function(slot0, slot1)
	for slot5 = 1, #slot1 do
		setText(slot0.architectureData[slot5]:Find("lv"), slot1[slot5]:GetLevel())
		setText(slot0.architectureData[slot5]:Find("name"), slot1[slot5]:GetName())

		if slot1[slot5]:GetType() == 1 and slot1[slot5]:GetLevel() > 0 then
			slot7 = slot0.architectureData[slot5]

			SetActive(slot7:Find("numbg"), true)

			slot8 = slot0.architectureData[slot5]

			onButton(slot0, slot8:Find("numbg"), function ()
				if uv0[uv1]:OnStartTime() <= 0 then
					return
				end

				if uv2.activity:HasMaxGold() then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("LiquorFloor_gold_max_tip")
					})
				else
					uv2:emit(LiquorFloorMapMediator.ADD_WORKPLACE, uv0[uv1]:GetId())
				end
			end, SFX_CANCEL)
		else
			SetActive(slot0.architectureData[slot5]:Find("numbg"), false)
		end

		onButton(slot0, slot0.architectureData[slot5], function ()
			SetActive(uv0.box, true)
			setAnchoredPosition(uv0.box, uv1.TOP_POS[uv2])
			uv0:OnBox(uv3[uv2], uv2, uv0.activity)
		end, SFX_CANCEL)
	end

	slot0:OnMap()
end

slot0.OnMap = function(slot0)
	for slot5 = 1, #slot0.activity:GetPlaceList() do
		setImageSprite(slot0.architectureMapData[slot5], LoadSprite("ui/LiquorFloorUI_atlas", slot1[slot5]:GetIcon()))
	end

	if slot0.activity:TownLevel() >= 0 and slot2 <= 3 then
		setImageSprite(slot0._tf:Find("bgs"), LoadSprite("ui/LiquorFloorUI_atlas", "bg1"), true)
	elseif slot2 > 3 and slot2 <= 7 then
		setImageSprite(slot0._tf:Find("bgs"), LoadSprite("ui/LiquorFloorUI_atlas", "bg2"), true)
	elseif slot2 > 7 and slot2 <= 10 then
		setImageSprite(slot0._tf:Find("bgs"), LoadSprite("ui/LiquorFloorUI_atlas", "bg3"), true)
	end
end

slot0.UpdateGold = function(slot0)
	slot0.top:Find("res/gold1/Text"):GetComponent(typeof(Text)).text = TownActivity2.GoldToShow(slot0.activity:GetGold()) .. "/" .. TownActivity2.GoldToShow(slot0.activity:GetLimitGold())

	setText(slot0.top:Find("res/gold2/Text"), " " .. TownActivity2.GoldToShow(slot0.activity:GetGold2()))
end

slot0.OnLV = function(slot0)
	if slot0.activity:TownLevel() >= #slot0.activity.listLVList2 + 1 then
		setFillAmount(slot0.lv:Find("Slider"), 1)
		SetActive(slot0.lv:Find("num_bg"), false)
	else
		setFillAmount(slot0.lv:Find("Slider"), slot1 / slot0.activity.listLVList[slot1])

		slot2 = nil

		setText(slot0.lv:Find("num_bg/num"), TownActivity2.GoldToShow(slot0.activity.listLVList2[slot1 - 1] and slot0.activity:GetPtAllGold() - slot0.activity.listLVList2[slot1 - 1] or slot0.activity:GetPtAllGold()) .. "/" .. TownActivity2.GoldToShow(slot0.activity.listLVList[slot1]))
	end

	setText(slot0.lv:Find("Lv_bg/Text"), slot1)
	setText(slot0.ui:Find("LV/lvbtn/Text"), i18n("LiquorFloor_level"))
end

slot0.OnUpgradeMoveLV = function(slot0)
	slot1 = slot0.activity

	setText(slot0.Text_new, slot1:GetTownLevel())
	SetActive(slot0.Text_new, true)

	slot2 = LeanTween.move(slot0.Text_new, Vector3(0, 0, 0), 1)

	slot2:setOnComplete(System.Action(function ()
		uv0:OnLV()
	end))
end

slot0.OnBox = function(slot0, slot1, slot2, slot3)
	if slot1:GetType() == 1 then
		SetActive(slot0.box:Find("role_bg"), false)
	elseif slot1:GetType() == 3 then
		SetActive(slot0.box:Find("role_bg"), true)
		slot0:OnRole_bg(slot1)
	else
		SetActive(slot0.box:Find("role_bg"), false)
	end

	setText(slot0.box:Find("box_bg/lv"), slot1:GetLevel())
	setText(slot0.box:Find("box_bg/name"), slot1:GetName())
	setText(slot0.box:Find("box_bg/describe"), slot1:GetDesc())

	if slot1:GetType() == 1 then
		setText(slot0.box:Find("box_bg/Text"), i18n("LiquorFloor_gold"))
	elseif slot1:GetType() == 2 then
		setText(slot0.box:Find("box_bg/Text"), i18n("LiquorFloor_gold_num"))
	elseif slot1:GetType() == 3 then
		setText(slot0.box:Find("box_bg/Text"), i18n("LiquorFloor_character_num"))
	end

	setText(slot0.box:Find("box_bg/num"), TownActivity2.GoldToShow(slot1:GetTypeParam(slot3:GetGoldOutput())))

	if slot0:OnNextArchitecture(slot1:GetId()) == 0 then
		SetActive(slot0.box:Find("box_bg/num_1"), false)
		SetActive(slot0.box:Find("box_bg/decorate2"), false)
	else
		setText(slot0.box:Find("box_bg/num_1"), TownActivity2.GoldToShow(slot5))
	end

	if slot1:GetNeedTownLv() <= slot3:TownLevel() and #slot1:GetUpgrade() ~= 0 then
		SetActive(slot0.box:Find("box_bg/num"), true)
		SetActive(slot0.box:Find("box_bg/decorate2"), true)
		SetActive(slot0.box:Find("box_bg/num_1"), true)
		SetActive(slot0.box:Find("box_bg/btn_lock"), false)
		SetActive(slot0.box:Find("box_bg/upgrade"), true)

		slot8 = slot1:GetUpgrade()

		setText(slot0.box:Find("box_bg/upgrade/name"), i18n("LiquorFloor_update"))

		slot9 = slot3:GetUpgradeGold(slot1:GetId())

		setText(slot0.box:Find("box_bg/upgrade/num1"), TownActivity2.GoldToShow(slot9[1][3]))
		SetActive(slot0.box:Find("box_bg/num_man"), false)

		if #slot9 == 1 then
			SetActive(slot0.box:Find("box_bg/upgrade/icon2"), false)
			SetActive(slot0.box:Find("box_bg/upgrade/num2"), false)
		else
			SetActive(slot0.box:Find("box_bg/upgrade/icon2"), true)
			SetActive(slot0.box:Find("box_bg/upgrade/num2"), true)
			setText(slot0.box:Find("box_bg/upgrade/num2"), TownActivity2.GoldToShow(slot9[2][3]))
		end

		if slot3:UpgradeGold(slot1:GetId()) then
			slot10 = slot0.box
			slot10 = slot10:Find("box_bg/upgrade")
			slot10:GetComponent(typeof(Button)).interactable = true
			slot12 = slot0.box

			onButton(slot0, slot12:Find("box_bg/upgrade"), function ()
				uv0:emit(LiquorFloorMapMediator.UPGRADE_WORKPLACE, uv1:GetId(), uv1, uv2)
			end, SFX_CANCEL)
		else
			slot0.box:Find("box_bg/upgrade"):GetComponent(typeof(Button)).interactable = false
		end
	elseif #slot1:GetUpgrade() == 0 and slot6 == 0 then
		SetActive(slot0.box:Find("box_bg/num"), false)
		SetActive(slot0.box:Find("box_bg/decorate2"), false)
		SetActive(slot0.box:Find("box_bg/num_1"), false)
		SetActive(slot0.box:Find("box_bg/upgrade"), false)
		SetActive(slot0.box:Find("box_bg/btn_lock/icon"), false)
		SetActive(slot0.box:Find("box_bg/btn_lock"), true)
		SetActive(slot0.box:Find("box_bg/btn_lock/name"), true)
		SetActive(slot0.box:Find("box_bg/num_man"), true)
		setText(slot0.box:Find("box_bg/num_man"), TownActivity2.GoldToShow(slot1:GetTypeParam(slot3:GetGoldOutput())))
		setText(slot0.box:Find("box_bg/btn_lock/name"), i18n("LiquorFloor_update_max"))
	else
		SetActive(slot0.box:Find("box_bg/num_man"), false)
		SetActive(slot0.box:Find("box_bg/btn_lock"), true)
		SetActive(slot0.box:Find("box_bg/upgrade"), false)
		setText(slot0.box:Find("box_bg/btn_lock/name"), i18n("LiquorFloor_update_unlock", slot6))
	end
end

slot0.OnRole_bg = function(slot0, slot1)
	slot0.items = slot0.box:Find("role_bg/list")
	slot0.item = slot0.items:Find("bg")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)

	setActive(slot0.item, false)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2, uv1:GetTypeParam(), uv0:OnNextArchitecture(uv1:GetId()), uv1)
		end
	end)
	slot0.uilist:align(9)
	setText(slot0.box:Find("role_bg/rule1"), i18n("LiquorFloor_character_tip"))
end

slot0.UpdateTask = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot1 + 1

	if not slot5:GetUpgrade() or #slot5:GetUpgrade() == 0 then
		SetActive(slot2:Find("icon"), false)
		SetActive(slot2:Find("Text"), false)
		SetActive(slot2:Find("btn"), false)
	else
		SetActive(slot2:Find("icon"), false)
		SetActive(slot2:Find("Text"), slot6 == slot4)
	end

	setButtonEnabled(slot2, slot6 < slot4 or slot4 == -1)
	SetActive(slot2:Find("btn"), slot6 < slot4 or slot4 == -1)

	if slot6 < slot4 and slot4 == -1 then
		SetActive(slot2:Find("Text"), false)
	elseif slot6 == slot4 then
		SetActive(slot2:Find("Text"), true)
		setText(slot2:Find("Text"), i18n("LiquorFloor_character_unlock", slot4))
	else
		SetActive(slot2:Find("Text"), false)
	end

	setImageSprite(slot2:Find("btn"), LoadSprite("ui/LiquorFloorUI_atlas", "box_decorate1"), true)

	slot8 = slot0.shipIds[slot6]
	slot9 = nil

	if slot0.shipIds[slot6] and getProxy(BayProxy):RawGetShipById(slot8) then
		setImageSprite(slot2:Find("btn"), LoadSprite("qicon/" .. slot10:getPainting()), true)
	end

	onButton(slot0, slot2, function ()
		uv0:emit(LiquorFloorMapMediator.OPEN_CHUANWU, uv1, uv2, uv3:GetId())
	end, SFX_CANCEL)
end

slot0.OnNextArchitecture = function(slot0, slot1)
	if pg.activity_town_work_level_2[slot1 + 1] then
		return pg.activity_town_work_level_2[slot1 + 1].type_param
	end

	return -1
end

slot0.willExit = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.RefreshRedPoint = function(slot0)
	setActive(slot0.taskTip, uv0.ShouldShowTaskTip())
	SetActive(slot0.storyBtn:Find("tip"), uv0.GetCollectionBookTip())
end

slot0.ShouldShowTaskTip = function()
	slot1 = getProxy(TaskProxy)

	for slot8, slot9 in ipairs(pg.activity_template[getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN2):getConfig("config_client").taskActivityID].config_data) do
		if slot1:getTaskVO(slot9) and slot10:getTaskStatus() == 1 then
			return true
		end
	end

	return false
end

slot0.getCollectDataBySiteId = function(slot0, slot1)
	for slot5, slot6 in ipairs(pg.activity_town_collection_2.all) do
		if pg.activity_town_collection_2[slot6].id == slot1 then
			return pg.activity_town_collection_2[slot6]
		end
	end

	return nil
end

slot0.GetCollectionBookTip = function()
	slot1 = getProxy(TaskProxy)

	for slot7 = 1, #getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN2):getConfig("config_client").BookData do
		if getProxy(TaskProxy):getTaskVO(slot3[slot7].task) and slot8:getTaskStatus() == 1 then
			return true
		end
	end

	return false
end

slot0.GetLiquorFloorMapTip = function()
	for slot5 = 1, #getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN2):GetPlaceList() do
		if slot1[slot5]:GetType() == 1 and slot1[slot5]:GetLevel() > 0 and slot1[slot5]:OnStartTime() >= slot1[slot5]:GetTypeParam() * pg.activity_town_2[ActivityConst.LiquorFloor_ACT_ID].gold_time_limit then
			return true
		end
	end

	return false
end

return slot0
