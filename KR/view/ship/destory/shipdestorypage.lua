slot0 = class("ShipDestoryPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "destoryinfoui"
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("frame/sliders/content"), slot0._tf:GetComponent("ItemList").prefabItem[0])
	slot0.destoryGoldText = slot0:findTF("frame/bg_award/res")
	slot0.cancelBtn = slot0:findTF("frame/cancel_button")
	slot0.backBtn = slot0:findTF("frame/top/btnBack")
	slot0.confirmBtn = slot0:findTF("frame/confirm_button")
	slot0.resList = UIItemList.New(slot0:findTF("frame/bg_award"), slot0:findTF("frame/bg_award/res"))
end

function slot0.OnInit(slot0)
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

function slot0.SetConfirmCallBack(slot0, slot1)
	slot0.OnConfirm = slot1
end

function slot0.SetCardClickCallBack(slot0, slot1)
	slot0.OnCardClick = slot1
end

function slot0.Refresh(slot0, slot1, slot2)
	slot0.shipIds = slot1
	slot0.shipVOs = slot2

	slot0:DisplayShipList()
	slot0:RefreshRes()
	slot0:Show()
end

function slot0.DisplayShipList(slot0)
	slot1 = slot0.shipIds
	slot2 = slot0.shipVOs

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = DockyardShipItem.New(slot2.gameObject, ShipStatus.TAG_HIDE_DESTROY)

			slot4:update(uv1[uv0[slot1 + 1]])
			onButton(uv2, slot4.tr, function ()
				for slot3, slot4 in ipairs(uv0) do
					if uv1.shipVO.id == slot4 then
						if uv2.OnCardClick then
							uv2.OnCardClick(uv1)
						end

						break
					end
				end

				uv2:DisplayShipList()
			end, SFX_PANEL)
		end
	end)
	slot0.uilist:align(#slot1)

	if #slot1 == 0 then
		slot0:Hide()
	end
end

function slot0.CalcShipsReturnRes(slot0, slot1)
	return ShipCalcHelper.CalcDestoryRes(_.map(slot0, function (slot0)
		return uv0[slot0]
	end))
end

function slot0.RefreshRes(slot0)
	slot3, slot4, slot5 = uv0.CalcShipsReturnRes(slot0.shipIds, slot0.shipVOs)

	slot0.resList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = ""
			slot4 = 0

			if slot1 == 0 then
				slot4 = uv0
				slot3 = "Props/gold"
			elseif slot1 == 1 then
				slot4 = uv1
				slot3 = "Props/oil"
			else
				slot5 = uv2[slot1 - 1]
				slot4 = slot5.count
				slot3 = pg.item_data_statistics[slot5.id].icon
			end

			GetImageSpriteFromAtlasAsync(slot3, "", slot2:Find("icon"))
			setText(slot2:Find("Text"), "X" .. slot4)
		end
	end)
	slot0.resList:align(2 + #slot5)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr:GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0.OnCardClick = nil

	slot0:Hide()
end

return slot0
