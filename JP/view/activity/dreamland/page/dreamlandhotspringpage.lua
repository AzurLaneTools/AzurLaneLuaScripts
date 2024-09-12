slot0 = class("DreamlandHotSpringPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "DreamlandHotSpringUI"
end

slot0.OnLoaded = function(slot0)
	slot0.slots = {}
	slot0.uiItemList = UIItemList.New(slot0:findTF("bg/list"), slot0:findTF("bg/list/tpl"))
	slot0.iconList = {
		"icon_1",
		"icon_2",
		"icon_3"
	}

	setText(slot0:findTF("bg/list/tpl/lock/Text"), i18n("dreamland_spring_lock_tip"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	slot0:bind(DreamlandScene.ON_SPRING_DATA_UPDATE, function (slot0, slot1)
		uv0:UpdateSpringActUpdate(slot1.data)
	end)
	slot0:InitSlots()
end

slot0.UpdateSpringActUpdate = function(slot0, slot1)
	if not slot0:isShowing() then
		return
	end

	slot0:Flush(slot1)
end

slot0.InitSlots = function(slot0)
	slot1 = slot0.uiItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateSlot(slot2, slot1)
		end
	end)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:Flush(slot1)
end

slot0.Flush = function(slot0, slot1)
	slot0.shipList = slot1:GetHotSpringData()

	setText(slot0:findTF("bg/Text"), i18n("dreamland_spring_tip", slot1:GetHotSpringAddition()))

	slot0.gameData = slot1

	slot0.uiItemList:align(slot1:GetHotSpringMaxCnt())
end

slot0.UpdateSlot = function(slot0, slot1, slot2)
	slot4 = slot0.gameData:IsLockSpringSlot(slot2 + 1)
	slot5 = slot0.shipList[slot2 + 1] and slot3 > 0

	setActive(slot1:Find("add"), not slot4 and not slot5)
	setActive(slot1:Find("ship"), not slot4 and slot5)
	setActive(slot1:Find("lock"), slot4)
	onButton(slot0, slot1, function ()
		if uv0 then
			return
		end

		slot0 = nil

		if uv1 then
			slot0 = getProxy(BayProxy):getShipById(uv2)
		end

		uv3:emit(DreamlandScene.ON_SPRING_OP)
		uv3:emit(DreamlandMediator.HOT_SPRING_OP, uv4 + 1, uv3.gameData:GetUnlockSpringCnt(), slot0)
	end, SFX_PANEL)

	if not slot5 then
		return
	end

	slot0:UpdateShipSlot(slot1, slot3)
end

slot0.UpdateShipSlot = function(slot0, slot1, slot2)
	slot1:Find("ship"):GetComponent(typeof(Image)).sprite = LoadSprite("qicon/" .. getProxy(BayProxy):RawGetShipById(slot2):getPrefab())
	slot8 = slot1:Find("ship/icon"):GetComponent(typeof(Image))
	slot8.sprite = GetSpriteFromAtlas("ui/DlHotSpringUI_atlas", slot0.iconList[math.random(1, #slot0.iconList)])

	slot8:SetNativeSize()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
