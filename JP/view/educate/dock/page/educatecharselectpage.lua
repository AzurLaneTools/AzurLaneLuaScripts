slot0 = class("EducateCharSelectPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "EducateCharDockSelectUI"
end

slot0.OnLoaded = function(slot0)
	slot0.titleTxt = slot0:findTF("title/Text"):GetComponent(typeof(Text))
	slot0.labelTxt = slot0:findTF("left/label/icon"):GetComponent(typeof(Image))
	slot0.paintingTr = slot0:findTF("left/print/painting")
	slot0.scrollrect = slot0:findTF("list")
	slot0.uiItemList = UIItemList.New(slot0:findTF("list/content"), slot0:findTF("list/content/tpl"))
	slot0.dotUIItemList = UIItemList.New(slot0:findTF("list/dots"), slot0:findTF("list/dots/tpl"))
	slot0.confirmBtn = slot0:findTF("confirm_btn")
	slot0.nextArr = slot0:findTF("prints/next")
	slot0.prevArr = slot0:findTF("prints/prev")
	slot0.nextPrint = slot0:findTF("prints/print1")
	slot0.prevPrint = slot0:findTF("prints/print2")
	slot0.animation = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.doAnim then
			return
		end

		if not uv0.selectedId then
			return
		end

		uv0.doAnim = true
		slot0 = uv0

		slot0:Back(function ()
			uv0.doAnim = nil

			uv0:emit(EducateCharDockScene.ON_CONFIRM, uv0.selectedId)
		end)
	end, SFX_PANEL)
	slot0:bind(EducateCharDockScene.MSG_CLEAR_TIP, function (slot0, slot1)
	end)
end

slot0.Back = function(slot0, slot1)
	slot0.dftAniEvent:SetEndEvent(function (slot0)
		uv0.dftAniEvent:SetEndEvent(nil)
		uv1()
	end)
	slot0.animation:Play("anim_educate_chardockselect_out")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.group = slot1

	if slot1:IsSelected(slot2) then
		slot0.selectedId = slot2
	end

	slot0.timers = {}

	slot0:FlushPainting(slot1:GetShowPainting())
	slot0:InitLabel()
	slot0:UpdateTitle()
	slot0:InitList()
	slot0:UpdateDots()
	slot0:Show()
end

slot0.UpdateTitle = function(slot0)
	slot0.titleTxt.text = slot0.group:GetTitle()
end

slot0.InitLabel = function(slot0)
	slot0.labelTxt.sprite = GetSpriteFromAtlas("ui/EducateDockUI_atlas", slot0.group:GetSpriteName())

	slot0.labelTxt:SetNativeSize()
end

slot0.FlushPainting = function(slot0, slot1)
	slot0:ReturnPainting()
	setPaintingPrefab(slot0.paintingTr, slot1, "tb1")

	slot0.paintingName = slot1
end

slot0.InitList = function(slot0)
	slot2 = slot0.group:GetCharIdList()

	slot0:ReturnCardList()

	slot0.cards = {}

	slot0:RemoveAllTimer()
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:UpdateCard(slot2, slot3, slot1)

			uv1.cards[slot3] = slot2
		end
	end)
	slot0.uiItemList:align(#slot2)

	slot3 = #slot2 > 2

	setActive(slot0.nextArr, slot3)
	setActive(slot0.prevArr, slot3)
	setActive(slot0.nextPrint, not slot3)
	setActive(slot0.prevPrint, not slot3)
	scrollTo(slot0.scrollrect, 0, 0)
end

slot0.UpdateDots = function(slot0)
	slot0.dotUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), uv0[slot1 + 1] == uv1.selectedId)
		end
	end)
	slot0.dotUIItemList:align(#slot0.group:GetCharIdList())
end

slot0.IsLockCard = function(slot0, slot1)
	return not table.contains(getProxy(EducateProxy):GetSecretaryIDs(), slot1)
end

slot0.UpdateCard = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:Find("anim_root")
	slot5 = pg.secretary_special_ship[slot2]

	setPaintingPrefab(slot4:Find("mask/painting"), slot5.prefab, "tb")
	setActive(slot4:Find("lock"), slot0:IsLockCard(slot5.id))
	setText(slot4:Find("lock/desc/Text"), slot5.unlock_desc)
	(function ()
		setActive(uv0:Find("tip"), getProxy(SettingsProxy):_ShouldEducateCharTip(uv1))
	end)()

	slot7 = function()
		setActive(uv0:Find("mark"), true)

		uv1.selectedId = uv2

		uv1:UpdateDots()
		uv1:FlushPainting(uv3.prefab)

		uv1.prevSelected = uv0

		uv1.animation:Stop()
		uv1.animation:Play("anim_educate_chardockselect_change")
	end

	onButton(slot0, slot4, function ()
		if uv0:IsLockCard(uv1) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("secretary_special_lock_tip"))

			return
		end

		if getProxy(SettingsProxy):ClearEducateCharTip(uv1) then
			uv2()
		end

		uv0:ClearPrevSelected()

		if uv0.selectedId == uv1 then
			uv0.selectedId = 0

			uv0:UpdateDots()

			return
		end

		uv3()
	end, SFX_PANEL)

	if slot0.selectedId == slot2 then
		slot7()
	end

	setActive(slot4, false)

	slot0.timers[slot3] = Timer.New(function ()
		setActive(uv0, true)
		uv0:GetComponent(typeof(Animation)):Play("anim_educate_chardockselect_tpl")
	end, math.max(1e-05, slot3 * 0.066), 1)

	slot0.timers[slot3]:Start()
end

slot0.RemoveAllTimer = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()

		slot5 = nil
	end

	slot0.timers = {}
end

slot0.ClearPrevSelected = function(slot0)
	if slot0.prevSelected then
		setActive(slot0.prevSelected:Find("mark"), false)

		slot0.prevSelected = nil
	end
end

slot0.ReturnPainting = function(slot0)
	if slot0.paintingName then
		retPaintingPrefab(slot0.paintingTr, slot0.paintingName)

		slot0.paintingName = nil
	end
end

slot0.ReturnCardList = function(slot0)
	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		retPaintingPrefab(slot5:Find("mask/painting"), pg.secretary_special_ship[slot4].prefab)
	end

	slot0.cards = {}
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:ClearPrevSelected()

	slot0.selectedId = nil

	slot0:ReturnCardList()
	slot0:RemoveAllTimer()
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveAllTimer()
	slot0:ReturnPainting()
	slot0:ReturnCardList()
	slot0.dftAniEvent:SetEndEvent(nil)
end

return slot0
