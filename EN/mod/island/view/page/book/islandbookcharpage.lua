slot0 = class("IslandBookCharPage", import(".IslandBookItemPage"))

slot0.getUIName = function(slot0)
	return "IslandBookCharUI"
end

slot0.GetIllustrationType = function(slot0)
	return IslandIllustration.TYPES.CHAR
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.getPointBtn = slot0.rightTF:Find("get_btn")

	setText(slot0.getPointBtn:Find("Text"), i18n("island_guide_collectionpoint"))

	slot0.pointPanel = slot0._tf:Find("point_panel")
	slot0.pointLevelTF = slot0.pointPanel:Find("Text")
	slot0.pointAwardTF = slot0.pointPanel:Find("award")
	slot0.pointAwardIcon = slot0.pointPanel:Find("award/icon")
	slot0.getPointAwardBtn = slot0.pointPanel:Find("award/get")
	slot0.gotAllPointAwardTF = slot0.pointPanel:Find("award/got")
	slot0.openAwardWinBtn = slot0.pointPanel:Find("award_btn")
	slot0.pointSliderTF = slot0.pointPanel:Find("slider")
	slot0.pointProgressTF = slot0.pointPanel:Find("slider/progress")
	slot0.awardListBox = IslandBookAwardListBox.New(slot0._tf, slot0.event)
	slot0.starList = UIItemList.New(slot0.rightTF:Find("stars"), slot0.rightTF:Find("stars/tpl"))
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.getPointBtn, function ()
		uv0.getPointBtn:GetComponent(typeof(Animation)):Play()
		uv0:emit(IslandMediator.GET_COLLECT_POINT, uv0.canGetPointIds)
	end, SFX_PANEL)
	onButton(slot0, slot0.getPointAwardBtn, function ()
		uv0.pointAwardTF:GetComponent(typeof(Animation)):Play()
		uv0:emit(IslandMediator.GET_POINT_AWARD, uv0.curLevelId)
	end, SFX_PANEL)
	onButton(slot0, slot0.openAwardWinBtn, function ()
		uv0.openAwardWinBtn:GetComponent(typeof(Animation)):Play()
		uv0.awardListBox:ExecuteAction("Show")
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/help"), function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_WHITOUT_BTN,
			content = i18n("island_guide_help"),
			title = i18n("island_guide_character_help")
		})
	end, SFX_PANEL)
end

slot0.Flush = function(slot0)
	uv0.super.Flush(slot0)
	slot0:FlushPointInfos()
	slot0:FlushPointAwardInfos()
end

slot0.FlushPointInfos = function(slot0)
	slot0.canGetPointIds = {}

	for slot4, slot5 in ipairs(slot0.showList) do
		if slot5:GetStatus() == IslandIllustration.STATUS.UNLOCK and slot5:IsTip() then
			table.insert(slot0.canGetPointIds, slot5.id)
		end
	end

	setActive(slot0.getPointBtn, #slot0.canGetPointIds > 0)
end

slot0.FlushPointAwardInfos = function(slot0)
	slot0.curLevelId = slot0.bookAgency:GetCurLevelPointAwardId()
	slot0.awardConfig = pg.island_collection_reward[slot0.curLevelId]

	setText(slot0.pointLevelTF, i18n("island_book_collection_award_title", slot0.awardConfig.level))

	slot0.curPoint, slot0.targetPoint = slot0.bookAgency:GetCurPointInfos()

	setText(slot0.pointProgressTF, slot0.curPoint .. "/" .. slot0.targetPoint)
	setSlider(slot0.pointSliderTF, 0, 1, slot0.curPoint / slot0.targetPoint)

	slot1 = slot0.bookAgency:IsGotAllPointAward()

	setActive(slot0.gotAllPointAwardTF, slot1)
	setActive(slot0.getPointAwardBtn, not slot1 and slot0.targetPoint <= slot0.curPoint)
	GetImageSpriteFromAtlasAsync(Drop.Create(slot0.awardConfig.award_display):getIcon(), "", slot0.pointAwardIcon)
end

slot0.FlushRightPanel = function(slot0)
	if not slot0.showIllustration then
		return
	end

	setText(slot0.rightNameTF, slot0.showIllustration:GetName())
	setText(slot0.rightEnNameTF, slot0.showIllustration:GetEnName())

	slot2 = slot0.showIllustration:GetStatus() == IslandIllustration.STATUS.UNLOCK

	setText(slot0.rightDescTF, slot2 and slot0.showIllustration:GetDesc() or i18n("island_guide_lock_desc"))
	setActive(slot0.unlockBtn, slot1 == IslandIllustration.STATUS.CAN_UNLOCK)

	slot5 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.showIllustration:GetLinkConfigID())

	setText(slot0.rightNameTF:Find("level"), slot2 and " - Lv." .. slot5:GetLevel() or "")

	slot6 = slot5 and slot5:GetBreakLevel() or 0

	slot0.starList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), slot1 + 1 <= uv0)
		end
	end)
	slot0.starList:align(slot0:GetShipBreakMaxLevel(slot4))
end

slot0.GetShipBreakMaxLevel = function(slot0, slot1)
	return pg.island_chara_template[slot1].upgrade_level[2] + 1
end

slot0.OnDestrory = function(slot0)
	if slot0.awardListBox then
		slot0.awardListBox:Destroy()

		slot0.awardListBox = nil
	end
end

return slot0
