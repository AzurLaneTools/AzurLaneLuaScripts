slot0 = class("ShipDestroyPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "DestoryInfoUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("frame/sliders/content")
	slot0.cardScrollRect = slot1:GetComponent("LScrollRect")

	slot0.cardScrollRect.onInitItem = function(slot0)
	end

	slot0.cardScrollRect.onUpdateItem = function(slot0, slot1)
		slot3 = DockyardShipItem.New(slot1, ShipStatus.TAG_HIDE_DESTROY)

		slot3:update(uv0.shipVOs[uv0.shipIds[slot0 + 1]])
		onButton(uv0, slot3.tr, function ()
			existCall(uv0.OnCardClick, uv1)
			uv0:DisplayShipList()
		end, SFX_PANEL)
	end

	slot0.cardScrollRect.onReturnItem = function(slot0, slot1)
		removeOnButton(slot1)
	end

	slot0.cancelBtn = slot0:findTF("frame/cancel_button")
	slot0.backBtn = slot0:findTF("frame/top/btnBack")
	slot0.confirmBtn = slot0:findTF("frame/confirm_button")
	slot2 = slot0._tf

	setText(slot2:Find("frame/bg_award/label"), i18n("disassemble_available") .. ":")

	slot1 = slot0._tf
	slot1 = slot1:Find("frame/bg_award/res_list")
	slot0.resList = UIItemList.New(slot1, slot1:Find("res"))
	slot2 = slot0.resList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.showList[slot1]

			GetImageSpriteFromAtlasAsync(slot3:getIcon(), "", slot2:Find("icon"))
			setText(slot2:Find("Text"), "X" .. slot3.count)
		end
	end)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.OnConfirm then
			uv0.OnConfirm()
		end
	end, SFX_PANEL)
end

slot0.SetConfirmCallBack = function(slot0, slot1)
	slot0.OnConfirm = slot1
end

slot0.SetCardClickCallBack = function(slot0, slot1)
	slot0.OnCardClick = slot1
end

slot0.Refresh = function(slot0, slot1, slot2)
	slot0.shipIds = slot1
	slot0.shipVOs = slot2

	slot0:DisplayShipList()
	slot0:RefreshRes()
	slot0:Show()
end

slot0.DisplayShipList = function(slot0)
	slot0.cardScrollRect:SetTotalCount(#slot0.shipIds)

	if #slot0.shipIds == 0 then
		slot0:Hide()
	end
end

slot0.CalcShipsReturnRes = function(slot0, slot1)
	return ShipCalcHelper.CalcDestoryRes(_.map(slot0, function (slot0)
		return uv0[slot0]
	end))
end

slot0.RefreshRes = function(slot0)
	slot1, slot2, slot3 = uv0.CalcShipsReturnRes(slot0.shipIds, slot0.shipVOs)

	table.insert(slot3, 1, Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = PlayerConst.ResOil,
		count = slot2
	}))
	table.insert(slot3, 1, Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = PlayerConst.ResGold,
		count = slot1
	}))

	slot0.showList = underscore.filter(slot3, function (slot0)
		return slot0.count > 0
	end)

	slot0.resList:align(#slot0.showList)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr:GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	slot0.OnCardClick = nil

	ClearLScrollrect(slot0.cardScrollRect)
	slot0:Hide()
end

return slot0
