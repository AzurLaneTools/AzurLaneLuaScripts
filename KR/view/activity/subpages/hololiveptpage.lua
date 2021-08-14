slot0 = class("HoloLivePtPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.charImg = slot0:findTF("charImg", slot0.bg)
	slot0.numImg = slot0:findTF("numImg", slot0.bg)
	slot0.chapterImg = slot0:findTF("chapterImg", slot0.bg)
	slot0.spineCharContainer = slot0:findTF("SpineChar", slot0.bg)
	slot0.scrollTextMask = slot0:findTF("ScrollText", slot0.bg)
	slot0.scrollTextContainer = slot0:findTF("ScrollText/TextList", slot0.bg)
	slot0.scrollTextTpl = slot0:findTF("TextTpl", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	uv0.super.OnDataSetting(slot0)

	slot0.ptCount = slot0.ptData:GetResProgress()
	slot0.ptRank = pg.activity_event_pt[slot0.activity.id].pt_list
	slot0.picNameList = pg.activity_event_pt[slot0.activity.id].pic_list
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:initScrollTextList()

	if math.floor(slot0.ptCount / (slot0.ptRank[2] - slot0.ptRank[1])) + 1 > #slot0.picNameList then
		slot2 = #slot0.picNameList
	end

	LoadSpriteAtlasAsync("ui/activityuipage/hololiveptpage", slot0.picNameList[slot2], function (slot0)
		setImageSprite(uv0.charImg, slot0)
	end)
	LoadSpriteAtlasAsync("ui/activityuipage/hololiveptpage", "#" .. slot2, function (slot0)
		setImageSprite(uv0.numImg, slot0)
	end)
	LoadSpriteAtlasAsync("ui/activityuipage/hololiveptpage", "jiaobiao_" .. slot2, function (slot0)
		setImageSprite(uv0.chapterImg, slot0)
	end)
	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetSpineChar("vtuber_shion", true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.prefab = uv1
		uv0.model = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand", 0)
		setParent(slot0, uv0.spineCharContainer)
	end)
end

function slot0.OnDestroy(slot0)
	if slot0.scrollTextTimer then
		slot0.scrollTextTimer:Stop()

		slot0.scrollTextTimer = nil
	end

	if slot0.prefab and slot0.model then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab, slot0.model)

		slot0.prefab = nil
		slot0.model = nil
	end
end

function slot0.initScrollTextList(slot0)
	setText(slot0.scrollTextTpl, slot0.activity:getConfig("config_client").scrollStr)

	slot6 = slot0.scrollTextContainer.localPosition.x - (GetComponent(slot0.scrollTextTpl, "Text").preferredWidth + slot0.scrollTextMask.rect.width + 50)
	slot7 = 50

	UIItemList.New(slot0.scrollTextContainer, slot0.scrollTextTpl):align(2)

	slot10 = slot0.scrollTextContainer:GetChild(1)
	slot0.scrollTextTimer = Timer.New(function ()
		if uv0.scrollTextContainer.localPosition.x - uv1 * uv2 <= uv3 then
			slot0 = uv4.localPosition.x + uv0.scrollTextContainer.localPosition.x
		end

		uv0.scrollTextContainer.localPosition = Vector3(slot0, 0, 0)
	end, 0.016666666666666666, -1, true)

	slot0.scrollTextTimer:Start()
end

return slot0
