slot0 = class("DreamlandHandbookPage", import("view.base.BaseSubView"))
slot1 = 1
slot2 = 2

slot0.getUIName = function(slot0)
	return "DreamlandHandbookUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0:findTF("bg/close")
	slot4 = slot0
	slot5 = "bg/tags/ex"
	slot0.tags = {
		[uv0] = slot0:findTF("bg/tags/area"),
		[uv1] = slot0.findTF(slot4, slot5)
	}
	slot0.tagTip = {}

	for slot4, slot5 in pairs(slot0.tags) do
		slot0.tagTip[slot4] = slot5:Find("tip")
	end

	slot0.mapContent = slot0:findTF("bg/area/content")
	slot0.mapNameTxt = slot0:findTF("bg/area/content/name"):GetComponent(typeof(Text))
	slot0.mapDescTxt = slot0:findTF("bg/area/content/scrollrect/desc"):GetComponent(typeof(Text))
	slot0.mapGoBtn = slot0:findTF("bg/area/content/btn_go")
	slot0.mapGetBtn = slot0:findTF("bg/area/content/btn_get")
	slot0.mapGotBtn = slot0:findTF("bg/area/content/btn_got")
	slot0.mapAwardList = UIItemList.New(slot0:findTF("bg/area/content/awards/list"), slot0:findTF("bg/area/content/awards/list/award"))
	slot0.lineUIList = UIItemList.New(slot0:findTF("bg/area/content/scrollrect/desc/lines"), slot0:findTF("bg/area/content/scrollrect/desc/lines/tpl"))
	slot0.exGoBtn = slot0:findTF("bg/ex/content/btn_go")
	slot0.exGetBtn = slot0:findTF("bg/ex/content/btn_get")
	slot0.exGotBtn = slot0:findTF("bg/ex/content/btn_got")
	slot0.exAwardList = UIItemList.New(slot0:findTF("bg/ex/content/awards/list"), slot0:findTF("bg/ex/content/awards/list/award"))
	slot0.exContentList = UIItemList.New(slot0:findTF("bg/ex/content/scrollrect/content"), slot0:findTF("bg/ex/content/scrollrect/content/tpl"))
	slot0.exContent = slot0:findTF("bg/ex/content")
	slot0.areaList = UIItemList.New(slot0:findTF("bg/area/list"), slot0:findTF("bg/area/list/1"))
	slot0.exploreList = UIItemList.New(slot0:findTF("bg/ex/list"), slot0:findTF("bg/ex/list/tpl"))

	setText(slot0:findTF("bg/tags/area/Text"), i18n("dreamland_label_area"))
	setText(slot0:findTF("bg/tags/ex/Text"), i18n("dreamland_label_explore"))
	setText(slot0:findTF("bg/ex/content/award_desc"), i18n("dreamland_label_explore_award_tip"))

	slot0.tipTr = slot0:findTF("tip")
	slot0.tipTxt = slot0.tipTr:Find("Text"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = Color.New(0.5843138, 0.5843138, 0.5843138, 1)
	slot2 = Color.New(1, 1, 1, 1)

	slot3 = function(slot0, slot1)
		slot0:Find("icon"):GetComponent(typeof(Image)).color = slot1 and uv0 or uv1
		slot0:Find("Text"):GetComponent(typeof(Text)).color = slot1 and uv0 or uv1
	end

	for slot7, slot8 in pairs(slot0.tags) do
		onToggle(slot0, slot8, function (slot0)
			uv0:SwitchPage(uv1)
			uv2(uv3, slot0)
		end, SFX_PANEL)
		slot3(slot8, false)
	end

	slot0:bind(DreamlandScene.ON_DATA_UPDATE, function (slot0, slot1)
		uv0:OnDataUpdate(slot1)
	end)
end

slot0.OnDataUpdate = function(slot0, slot1)
	slot0.gameData = slot1.data

	if not slot0:isShowing() then
		return
	end

	if slot1.cmd == DreamlandData.OP_GET_MAP_AWARD then
		slot0:UpdateAreaPage()
	elseif slot1.cmd == DreamlandData.OP_GET_EXPLORE_AWARD then
		slot0:UpdateExplorePage()
	end

	slot0:UpdateTip()
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.gameData = slot1
	slot0.selectedMapId = 1
	slot0.selectedExploreId = 1

	slot0:UpdateTip()
	triggerToggle(slot0.tags[1], true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.UpdateTip = function(slot0)
	setActive(slot0.tagTip[uv0], slot0.gameData:ExistAnyMapAward())
	setActive(slot0.tagTip[uv1], slot0.gameData:ExistAnyExploreAward())
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:RemoveHideTimer()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

slot0.SwitchPage = function(slot0, slot1)
	if slot1 == uv0 then
		slot0:UpdateAreaPage()
	elseif slot1 == uv1 then
		slot0:HideTip()
		slot0:UpdateExplorePage()

		if slot0.gameData:MarkExploreState() then
			slot0:UpdateTip()
		end
	end
end

slot0.InitArea = function(slot0, slot1, slot2)
	slot4 = slot2:GetComponent(typeof(Image))
	slot4.sprite = GetSpriteFromAtlas("ui/DlHandBookUI_atlas", "area" .. slot1)

	slot4:SetNativeSize()

	slot5 = slot2:Find("selected")

	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			uv0:UpdateArea(uv1)
		end

		if slot0 and not uv0.gameData:IsUnlockMap(uv1) and not uv0.initFlag then
			uv0:ShowTip(i18n("dreamland_area_lock_tip"))
		end

		if slot1 then
			setActive(uv2, false)
		end
	end, SFX_PANEL)
end

slot0.GetLineCunt = function(slot0, slot1)
	return math.max(math.ceil(slot1.gameObject.transform.sizeDelta.y / slot0.lineUIList.container:GetComponent(typeof(VerticalLayoutGroup)).spacing), 4)
end

slot0.UpdateArea = function(slot0, slot1)
	if not slot0.gameData:IsUnlockMap(slot1) then
		setActive(slot0.mapContent, false)

		return
	end

	setActive(slot0.mapContent, true)

	slot0.selectedMapId = slot1
	slot3 = slot0.gameData:FindMap(slot1)
	slot0.mapNameTxt.text = slot3.name
	slot0.mapDescTxt.text = HXSet.hxLan(slot3.desc)

	onNextTick(function ()
		uv0.lineUIList:align(uv0:GetLineCunt(uv0.mapDescTxt))
	end)

	slot4 = slot0.gameData:IsReceiveMapAward(slot1)

	setActive(slot0.mapGoBtn, not slot2)
	setActive(slot0.mapGetBtn, slot2 and not slot4)
	setActive(slot0.mapGotBtn, slot2 and slot4)
	slot0.mapAwardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateDrop(slot2, uv1[slot1 + 1], uv2 and uv3)
		end
	end)
	slot0.mapAwardList:align(#slot3.unlock_drop_display)
	onButton(slot0, slot0.mapGetBtn, function ()
		if uv0 and not uv1 then
			uv2:CheckAwardOverflow(uv3, function ()
				uv0:emit(DreamlandMediator.GET_MAP_AWARD, uv0.gameData:GetActivityId(), uv1)
			end)
		end
	end, SFX_PANEL)
end

slot0.InitAreaPage = function(slot0)
	slot0.areaTrs = {}

	slot0.areaList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:InitArea(uv1[slot1 + 1], slot2)

			uv0.areaTrs[uv1[slot1 + 1]] = slot2
		end
	end)
	slot0.areaList:align(#slot0.gameData:GetAllMapId())
end

slot0.UpdateAreaPage = function(slot0)
	if not slot0.isInitAreaPage then
		slot0:InitAreaPage()

		slot0.isInitAreaPage = true
	end

	for slot4, slot5 in pairs(slot0.areaTrs) do
		setActive(slot5:Find("tip"), slot0.gameData:IsUnlockMap(slot4) and not slot0.gameData:IsReceiveMapAward(slot4))
		setActive(slot5:Find("mask"), not slot6)
	end

	slot0.initFlag = true

	triggerToggle(slot0.areaTrs[slot0.selectedMapId], true)

	slot0.initFlag = false
end

slot0.InitExplore = function(slot0, slot1, slot2)
	slot3 = slot0.gameData
	slot3 = slot3:FindMap(slot2)
	slot5 = slot1:Find("num")
	slot5 = slot5:GetComponent(typeof(Image))
	slot5.sprite = GetSpriteFromAtlas("ui/DlHandBookUI_atlas", "ex_print" .. slot2)

	slot5:SetNativeSize()

	slot6 = slot1:Find("Text")
	slot6 = slot6:GetComponent(typeof(Text))
	slot7 = Color.New(0.3058824, 0.3058824, 0.3607843)
	slot8 = Color.New(0.145098, 0.3215686, 0.9254902)

	onToggle(slot0, slot1, function (slot0)
		if slot0 then
			uv0:UpdateExplore(uv1)
		end

		if slot0 and not uv0.gameData:IsUnlockMap(uv1) then
			setActive(uv2:Find("selected"), false)
		end

		uv3.color = slot0 and uv4 or uv5
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("lock"), function (slot0)
		uv0:ShowTip(i18n("dreamland_area_lock_tip"))
	end, SFX_PANEL)
end

slot0.UpdateExplore = function(slot0, slot1)
	if not slot0.gameData:IsUnlockMap(slot1) then
		setActive(slot0.exContent, false)

		return
	end

	slot0.selectedExploreId = slot1

	setActive(slot0.exContent, true)

	slot2 = slot0.gameData:FindMap(slot1)
	slot3 = slot0.gameData:IsFinishMapExplore(slot1)
	slot4 = slot0.gameData:IsReceiveExploreAward(slot1)

	setActive(slot0.exGoBtn, not slot3)
	setActive(slot0.exGetBtn, slot3 and not slot4)
	setActive(slot0.exGotBtn, slot3 and slot4)
	slot0.exAwardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateDrop(slot2, uv1[slot1 + 1], uv2 and uv3)
		end
	end)
	slot0.exAwardList:align(#slot2.explore_drop_display)
	slot0.exContentList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateExploreObj(slot2, slot1 + 1, uv1[slot1 + 1])
		end
	end)
	slot0.exContentList:align(#slot0.gameData:GetMainExploreInMap(slot2))
	onButton(slot0, slot0.exGetBtn, function (slot0)
		if uv0 and not uv1 then
			uv2:CheckAwardOverflow(uv3, function ()
				uv0:emit(DreamlandMediator.GET_EXPLORE_AWARD, uv0.gameData:GetActivityId(), uv1)
			end)
		end
	end, SFX_PANEL)
end

slot0.UpdateExploreObj = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.gameData:FindExploreObj(slot3)
	slot5 = slot1:Find("1")
	slot6 = slot1:Find("2")
	slot7 = slot2 % 2 == 0 and slot6 or slot5

	setActive(slot5, slot7 == slot5)
	setActive(slot6, slot7 == slot6)
	LoadSpriteAsync("exploreObj/" .. slot4.pic, function (slot0)
		uv0.sprite = slot0
	end)

	slot11 = slot0.gameData:IsRecordExplore(slot3)

	setActive(slot7:Find("tipbg"), not slot11)

	slot7:Find("scrollrect/desc"):GetComponent(typeof(Text)).text = HXSet.hxLan(slot11 and slot4.dispaly_desc or "")
	slot7:Find("tip"):GetComponent(typeof(Text)).text = HXSet.hxLan(slot11 and "" or slot4.tip_desc)

	setActive(slot7:Find("lock"), not slot11)

	slot7:Find("icon"):GetComponent(typeof(Image)).color = slot11 and Color.New(1, 1, 1, 1) or Color.New(1, 1, 1, 0.25)
end

slot0.InitExplorePage = function(slot0)
	slot0.exploreTrs = {}

	slot0.exploreList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:InitExplore(slot2, uv1[slot1 + 1])

			uv0.exploreTrs[uv1[slot1 + 1]] = slot2
		end
	end)
	slot0.exploreList:align(#slot0.gameData:GetAllMapId())
end

slot0.UpdateExplorePage = function(slot0)
	if not slot0.isInitExplorePage then
		slot0:InitExplorePage()

		slot0.isInitExplorePage = true
	end

	for slot4, slot5 in pairs(slot0.exploreTrs) do
		setText(slot5:Find("Text"), slot0.gameData:IsUnlockMap(slot4) and slot0.gameData:FindMap(slot4).name or "")
		setActive(slot5:Find("lock"), not slot6)
		setToggleEnabled(slot5, slot6)

		slot5:Find("Text"):GetComponent(typeof(Text)).color = Color.New(0.3058824, 0.3058824, 0.3607843)

		setActive(slot5:Find("tip"), slot0.gameData:IsFinishMapExplore(slot4) and not slot0.gameData:IsReceiveExploreAward(slot4))
	end

	triggerToggle(slot0.exploreTrs[slot0.selectedExploreId], true)
end

slot0.CheckAwardOverflow = function(slot0, slot1, slot2)
	slot3, slot4 = Task.StaticJudgeOverflow(false, false, false, true, true, slot1)

	if slot3 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_ITEM_BOX,
			content = i18n("award_max_warning"),
			items = slot4,
			onYes = slot2
		})
	else
		slot2()
	end
end

slot0.UpdateDrop = function(slot0, slot1, slot2, slot3)
	updateDrop(slot1:Find("mask_1"), Drop.New({
		type = slot2[1],
		id = slot2[2],
		count = slot2[3]
	}))
	onButton(slot0, slot1, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot1:Find("mask"), slot3)
end

slot0.ShowTip = function(slot0, slot1)
	slot0.tipTxt.text = slot1

	setActive(slot0.tipTr, true)
	slot0:AddHideTimer()
end

slot0.HideTip = function(slot0)
	slot0:RemoveHideTimer()
	setActive(slot0.tipTr, false)
end

slot0.AddHideTimer = function(slot0)
	slot0:RemoveHideTimer()

	slot0.timer = Timer.New(function ()
		uv0:RemoveHideTimer()
		setActive(uv0.tipTr, false)

		uv0.tipTxt.text = ""
	end, 3, 1)

	slot0.timer:Start()
end

slot0.RemoveHideTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
