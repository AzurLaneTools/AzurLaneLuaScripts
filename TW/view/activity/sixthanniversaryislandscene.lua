slot0 = class("SixthAnniversaryIslandScene", import("..base.BaseUI"))
slot0.optionsPath = {
	"top/btn_home"
}
slot0.SHOP = "SixthAnniversaryIslandScene.SHOP"

function slot0.getUIName(slot0)
	return "SixthAnniversaryIslandUI"
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1
end

function slot0.setNodeIds(slot0, slot1)
	slot0.ids = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	setText(slot0.rtResPanel:Find("tpl/Text"), slot0.player:getResById(350) or 0)
end

function slot0.setResDrop(slot0, slot1, slot2)
	slot0.resDrop = slot1
	slot0.resDailyNumber = slot2

	setText(slot0.rtResPanel:Find("tpl_2/Text"), slot1.count or 0)
end

function slot0.init(slot0)
	slot1 = slot0._tf
	slot0.rtTop = slot1:Find("top")
	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0.rtTop)

	slot0.effectObjs = {}
	slot0.proxy = getProxy(IslandProxy)
	slot1 = pg.TimeMgr.GetInstance()
	slot2 = slot0._tf
	slot2 = slot2:Find("map/content")
	slot0.nodeItemList = UIItemList.New(slot2, slot2:Find("node"))
	slot3 = slot0.nodeItemList

	slot3:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.proxy:GetNode(uv0.ids[slot1])
			slot2.name = slot4.id
			slot5, slot6 = unpack(slot4:getConfig("address"))

			setAnchoredPosition(slot2, {
				x = slot5,
				y = slot6
			})

			slot7 = slot4:getConfig("type")

			eachChild(slot2:Find("main/type"), function (slot0)
				setActive(slot0, slot0.name == tostring(uv0))
			end)
			setLocalScale(slot2, Vector3(0, 0, 1))
			setActive(slot2:Find("name"), slot4:getConfig("icon_name") ~= "")
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectId = uv1
					uv0.contextData.lastNodeId = uv1
				end
			end)
			setActive(slot2:Find("click"), true)
			onButton(uv0, slot2:Find("click"), function ()
				slot0 = uv0.proxy:GetNode(uv1)

				triggerToggle(uv2, slot0:CanToggleOn())

				if slot0:CanTrigger() then
					uv0.isAutoPlayStory = false

					uv0:triggerNode(uv1)
				elseif slot0:IsRefresh() and slot0:IsCompleted() then
					slot1 = uv3:GetNextTime(0, 0, 0) - uv3:GetServerTime()
					slot2 = 3
					slot3 = nil
					slot3 = Timer.New(function ()
						if uv0.exited then
							uv1:Stop()

							uv1 = nil
						end

						if uv2 == 0 then
							setActive(uv3:Find("main/time"), false)
						else
							setText(uv3:Find("main/time/Text"), i18n("islandnode_tips1") .. uv4:DescCDTime(uv5))

							uv5 = uv5 - 1
							uv2 = uv2 - 1
						end
					end, 1, 3)

					slot3.func()
					slot3:Start()
					setActive(uv2:Find("main/time"), true)
				end
			end, SFX_CONFIRM)
			uv0:refreshNode(slot3)
		end
	end)

	slot3 = slot0.rtTop
	slot3 = slot3:Find("panel/content/mask/scroll_rect")
	slot0.panelItemList = UIItemList.New(slot3, slot3:Find("tpl"))
	slot4 = slot0.panelItemList

	slot4:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.proxy
			slot3 = slot3:GetNode(uv0.dailyIds[slot1])
			slot2.name = slot3.id

			GetImageSpriteFromAtlasAsync("ui/sixthanniversaryislandui_atlas", slot3:getConfig("icon"), slot2:Find("Image"))
			setActive(slot2:Find("mask"), not slot3:RedDotHint())
			onButton(uv0, slot2, function ()
				uv0:focus(uv1.id, LeanTweenType.easeInOutSine)
			end, SFX_PANEL)
		end
	end)

	slot5 = slot0.rtTop

	triggerToggle(slot5:Find("panel/toggle"), false)

	slot4 = slot0._tf
	slot4 = slot4:Find("top/focus")
	slot0.floatItemList = UIItemList.New(slot4, slot4:Find("main_mark"))
	slot5 = slot0.floatItemList

	slot5:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot2.name = uv0.mainIds[slot1]

			onButton(uv0, slot2, function ()
				uv0:focus(uv0.mainIds[uv1], LeanTweenType.easeInOutSine)
			end, SFX_PANEL)
		end
	end)

	slot5 = slot0.rtTop
	slot0.rtResPanel = slot5:Find("res")
	slot5 = slot0._tf
	slot0.rtMap = slot5:Find("map")
	slot5 = slot0.rtMap
	slot5 = slot5:GetComponent(typeof(ScrollRect)).onValueChanged

	slot5:AddListener(function ()
		uv0:onDragFunction()
	end)

	slot5, slot6, slot7 = getSizeRate()
	slot0.delta = Vector2(slot6 - 100, slot7 - 100) / 2
	slot0.extendLimit = Vector2(slot0.rtMap.rect.width - slot0._tf.rect.width, slot0.rtMap.rect.height - slot0._tf.rect.height) / 2
	slot0.displayDic = {}
	slot10 = slot0.rtTop

	onButton(slot0, slot10:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot9 = slot0.rtTop

	setActive(slot9:Find("btn_now"), false)

	slot10 = slot0.rtTop

	onButton(slot0, slot10:Find("btns/btn_shop"), function ()
		uv0:emit(SixthAnniversaryIslandMediator.GO_SHOP)
	end, SFX_PANEL)

	slot10 = slot0.rtTop

	onButton(slot0, slot10:Find("btns/btn_note"), function ()
		uv0:emit(SixthAnniversaryIslandMediator.OPEN_NOTE)
	end, SFX_PANEL)

	slot10 = slot0.rtTop

	onButton(slot0, slot10:Find("btns/btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("island_help")
		})
	end, SFX_PANEL)

	slot10 = slot0.rtResPanel

	onButton(slot0, slot10:Find("tpl"), function ()
		uv0:emit(SixthAnniversaryIslandMediator.OPEN_RES, {
			id = 350,
			type = 1
		}, "")
	end, SFX_PANEL)

	slot10 = slot0.rtResPanel

	onButton(slot0, slot10:Find("tpl_2"), function ()
		uv0:emit(SixthAnniversaryIslandMediator.OPEN_RES, Clone(uv0.resDrop), i18n("island_game_limit_help", uv0.resDailyNumber))
	end, SFX_PANEL)
end

function slot0.onDragFunction(slot0)
	if not uv0.screenPoints then
		uv0.screenPoints = {
			Vector2(-slot0.delta.x, slot0.delta.y),
			Vector2(slot0.delta.x, slot0.delta.y),
			Vector2(slot0.delta.x, -slot0.delta.y),
			Vector2(-slot0.delta.x, -slot0.delta.y)
		}
	end

	for slot4, slot5 in ipairs(slot0.mainIds) do
		slot7 = slot0._tf:InverseTransformPoint(slot0.nodeItemList.container:Find(slot5).position)
		slot8 = nil

		for slot12, slot13 in ipairs(uv0.screenPoints) do
			slot15, slot16, slot17 = LineLine(Vector2.zero, Vector2(slot7.x, slot7.y), slot13, uv0.screenPoints[slot12 % 4 + 1])

			if slot15 then
				slot8 = slot7 * slot16

				break
			end
		end

		slot10 = slot0.floatItemList.container:Find(slot5):GetComponent(typeof(CanvasGroup))
		slot10.interactable = tobool(slot8)
		slot10.blocksRaycasts = tobool(slot8)
		slot10.alpha = tobool(slot8) and 1 or 0

		if slot8 then
			setAnchoredPosition(slot9, slot8 * (1 - 50 / slot8:Magnitude()))

			slot11 = math.rad2Deg * math.atan2(slot8.y, slot8.x) - 45

			setLocalEulerAngles(slot9:Find("arrow"), {
				z = slot11
			})
			setLocalEulerAngles(slot9:Find("arrow_shadow"), {
				z = slot11
			})
		end
	end
end

function slot0.focus(slot0, slot1, slot2, slot3)
	slot4 = slot0.nodeItemList.container:Find(slot1)

	if not slot3 then
		triggerToggle(slot4, slot0.proxy:GetNode(slot1):CanToggleOn())
	end

	slot5 = slot4.anchoredPosition * -1
	slot5.x = math.clamp(slot5.x, -slot0.extendLimit.x, slot0.extendLimit.x)
	slot5.y = math.clamp(slot5.y, -slot0.extendLimit.y, slot0.extendLimit.y)

	if slot0.twFocusId then
		LeanTween.cancel(slot0.twFocusId)

		slot0.twFocusId = nil
	end

	if slot2 then
		slot6 = {}

		table.insert(slot6, function (slot0)
			SetCompomentEnabled(uv0.rtMap, typeof(ScrollRect), false)

			uv0.twFocusId = LeanTween.move(uv0.rtMap, Vector3(uv1.x, uv1.y), (uv0.rtMap.anchoredPosition - uv1).magnitude > 0 and slot1 / (40 * math.sqrt(slot1)) or 0):setEase(uv2):setOnUpdate(System.Action_float(function (slot0)
				uv0:onDragFunction()
			end)):setOnComplete(System.Action(slot0)).uniqueId
		end)
		seriesAsync(slot6, function ()
			SetCompomentEnabled(uv0.rtMap, typeof(ScrollRect), true)
		end)
	else
		slot0.rtMap.anchoredPosition = slot5

		slot0:onDragFunction()
	end
end

function slot0.triggerNode(slot0, slot1)
	if getProxy(IslandProxy):GetNode(slot1):IsNew() then
		slot0:emit(SixthAnniversaryIslandMediator.MARK_NODE_AFTER_NEW, slot1)
	end

	if slot2:IsCompleted() then
		if slot2:getConfig("type") == 5 then
			slot0:emit(SixthAnniversaryIslandMediator.INTO_ENTRANCE, slot2:getConfig("params")[1])
		end
	else
		slot0:triggerEvent(slot2)
	end
end

function slot0.triggerEvent(slot0, slot1)
	assert(slot1.eventId and slot1.eventId ~= 0)
	switch(IslandEvent.New({
		id = slot1.eventId
	}):getConfig("type"), {
		[3] = function ()
			slot0 = {}

			if uv0:getConfig("story") and slot1 ~= "" then
				table.insert(slot0, function (slot0)
					if uv0.isAutoPlayStory then
						pg.NewStoryMgr.GetInstance():ForceAutoPlay(uv1, slot0)
					else
						pg.NewStoryMgr.GetInstance():ForceManualPlay(uv1, slot0)
					end
				end)
				table.insert(slot0, function (slot0, slot1, slot2, slot3)
					uv0.isAutoPlayStory = slot3

					slot0(slot2)
				end)
			end

			seriesAsync(slot0, function (slot0)
				uv0:emit(SixthAnniversaryIslandMediator.OPEN_QTE_GAME, uv1:getConfig("params")[1], function (slot0)
					uv0:emit(SixthAnniversaryIslandMediator.TRIGGER_NODE_EVENT, uv1.id, slot0 or 0)
				end)
			end)
		end
	}, function ()
		slot0 = {}

		if uv0:getConfig("story") and slot1 ~= "" then
			table.insert(slot0, function (slot0)
				if uv0.isAutoPlayStory then
					pg.NewStoryMgr.GetInstance():ForceAutoPlay(uv1, slot0, true)
				else
					pg.NewStoryMgr.GetInstance():ForceManualPlay(uv1, slot0, true)
				end
			end)
			table.insert(slot0, function (slot0, slot1, slot2, slot3)
				uv0.isAutoPlayStory = slot3

				slot0(slot2)
			end)
		end

		seriesAsync(slot0, function (slot0)
			uv0:emit(SixthAnniversaryIslandMediator.TRIGGER_NODE_EVENT, uv1.id, slot0 or 0)
		end)
	end)
end

function slot0.afterTriggerEvent(slot0, slot1)
	if slot0.proxy:GetNode(slot1):IsCompleted() then
		underscore.each(slot0.ids, function (slot0)
			uv0:refreshNode(slot0)
		end)
		slot0:refreshDailyPanel()
	else
		slot0:refreshNode(slot1)
	end

	if slot2:CanTrigger() then
		triggerToggle(slot0.nodeItemList.container:Find(slot1), slot2:CanToggleOn())
		slot0:triggerNode(slot1)
	end
end

function slot0.refreshNode(slot0, slot1)
	slot4 = getProxy(IslandProxy):GetNode(slot1):IsVisual()

	setActive(slot0.nodeItemList.container:Find(slot1):Find("click"), slot4)

	slot5 = slot4 and slot3:GetScale() or 0

	if slot2.localScale ~= Vector3(slot5, slot5, 1) then
		LeanTween.cancel(slot2)
		LeanTween.scale(slot2, slot5, 0.3):setEase(LeanTweenType.easeInOutSine)
	end

	if slot4 and not slot0.displayDic[slot1] then
		slot0.displayDic[slot1] = true

		if slot3:getConfig("icon") == "" then
			SetCompomentEnabled(slot2:Find("main"), typeof(Image), false)
			SetCompomentEnabled(slot2:Find("selected_back/light"), typeof(Image), false)
		else
			GetSpriteFromAtlasAsync("ui/sixthanniversaryislandui_atlas", slot6, function (slot0)
				setImageSprite(uv0:Find("main"), slot0)
				setImageSprite(uv0:Find("main/mask"), slot0)
			end)
			GetImageSpriteFromAtlasAsync("ui/sixthanniversaryislandui_atlas", slot6 .. "_light", slot2:Find("selected_back/light"))
		end

		if slot3:getConfig("icon_name") ~= "" then
			GetImageSpriteFromAtlasAsync("ui/sixthanniversaryislandui_atlas", slot3:getConfig("icon_name"), slot2:Find("name/Image"), true)
		end

		if slot3:GetEffectName() ~= "" then
			slot8 = pg.PoolMgr.GetInstance()

			slot8:GetUI(slot7, true, function (slot0)
				table.insert(uv0.effectObjs, {
					name = uv1,
					go = slot0
				})
				setParent(slot0, uv2:Find("click"), false)
			end)
		end
	end

	setActive(slot2:Find("main/type"), slot3:RedDotHint())

	slot6 = slot3:IsRefresh() and slot3:IsCompleted()

	setActive(slot2:Find("name"), not slot6 and not slot3:IsTreasure())
	setActive(slot2:Find("main/mask"), slot6)
	setActive(slot2:Find("main/time"), false)
	setActive(slot2:Find("main/new"), slot3:IsNew())
	ReflectionHelp.RefSetField(typeof("LOutLine"), "OutlineWidth", GetOrAddComponent(slot2:Find("main"), typeof("LOutLine")), slot6 and 0 or 3)
	ReflectionHelp.RefCallMethod(typeof("LOutLine"), "_Refresh", slot7)
	triggerToggle(slot2, slot0.selectId == slot1 and slot3:CanToggleOn())
end

function slot0.refreshDailyPanel(slot0)
	slot0.dailyIds = underscore.select(slot0.ids, function (slot0)
		return (uv0.proxy:GetNode(slot0):IsRefresh() or slot1:IsFlowerField()) and slot1:IsVisual()
	end)

	slot0.panelItemList:align(#slot0.dailyIds)

	slot0.mainIds = underscore.select(slot0.ids, function (slot0)
		return uv0.proxy:GetNode(slot0):IsMain() and slot1:IsVisual()
	end)

	slot0.floatItemList:align(#slot0.mainIds)
	slot0:onDragFunction()
end

function slot0.focusList(slot0, slot1, slot2, slot3)
	for slot7, slot8 in ipairs(slot1) do
		if slot0.proxy:GetNode(slot8):IsVisual() then
			slot0:focus(slot8, slot2, slot3)

			return true
		end
	end

	return false
end

function slot0.didEnter(slot0)
	slot0.nodeItemList:align(#slot0.ids)
	slot0:refreshDailyPanel()
	slot0:updateTaskTip()

	slot1 = {}

	if slot0.contextData.nodeIds and #slot0.contextData.nodeIds > 0 then
		table.insert(slot1, function (slot0)
			if not uv0:focusList(uv0.contextData.nodeIds) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("islandnode_tips8"))
				slot0()
			end

			uv0.contextData.nodeIds = nil
		end)
	elseif slot0.contextData.checkMain then
		table.insert(slot1, function (slot0)
			slot1 = getProxy(IslandProxy)
			slot3 = getProxy(ActivityProxy)
			slot3 = slot3:getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2)
			slot3 = slot3:GetTotalBuildingLevel()

			if #underscore.filter(underscore.map(uv0.ids, function (slot0)
				return uv0:GetNode(slot0)
			end), function (slot0)
				return slot0:IsMain() and not slot0:IsCompleted()
			end) > 0 and underscore.all(slot2, function (slot0)
				return not slot0:IsUnlock() and uv0 < slot0:getConfig("open_need")[1]
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("islandnode_tips9"))
			end

			slot0()
		end)
	end

	slot0.contextData.checkMain = nil
	slot2 = {
		1001,
		1002,
		1003,
		1004,
		1005
	}

	if slot0.contextData.lastNodeId then
		table.insert(slot2, 1, slot0.contextData.lastNodeId)
	end

	table.insert(slot1, function (slot0)
		if not uv0:focusList(uv1) then
			slot0()
		end
	end)
	seriesAsync(slot1, function ()
		uv0:focusList({
			1050,
			1051,
			1052,
			1053
		}, nil, true)
	end)

	slot4 = pg.NewStoryMgr.GetInstance()

	slot4:Play("HAIDAORICHANG2", function ()
		if uv0.contextData.wraps then
			switch(uv0.contextData.wraps, {
				[uv1.SHOP] = function ()
					uv0:emit(SixthAnniversaryIslandMediator.GO_SHOP)
				end
			})

			uv0.contextData.wraps = nil
		end
	end)
end

function slot0.updateTaskTip(slot0)
	setActive(slot0.rtTop:Find("btns/btn_note/tip"), getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.ISLAND_TASK_ID))
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtTop, slot0._tf)
	slot0.rtMap:GetComponent(typeof(ScrollRect)).onValueChanged:RemoveAllListeners()

	slot1 = pg.PoolMgr.GetInstance()

	for slot5, slot6 in ipairs(slot0.effectObjs) do
		slot1:ReturnUI(slot6.name, slot6.go)
	end
end

return slot0
