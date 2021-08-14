slot0 = class("CatterySettlementPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CatterySettlementPage"
end

function slot0.OnLoaded(slot0)
	slot0.painting = slot0:findTF("painting")
	slot0.uilist = UIItemList.New(slot0:findTF("frame/commanders"), slot0:findTF("frame/commanders/tpl"))

	setText(slot0:findTF("dialogue/label/Text1"), i18n("cattery_settlement_dialogue_1"))
	setText(slot0:findTF("dialogue/label/Text3"), i18n("cattery_settlement_dialogue_2"))
	setText(slot0:findTF("dialogue/label1/Text1"), i18n("cattery_settlement_dialogue_3"))
	setText(slot0:findTF("dialogue/label1/Text3"), i18n("cattery_settlement_dialogue_4"))

	slot0.timeTxt = slot0:findTF("dialogue/label/Text2"):GetComponent(typeof(Text))
	slot0.expTxt = slot0:findTF("dialogue/label1/Text2"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0:findTF("comfirm")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Destroy()
	end, SFX_PANEL)

	slot0.cards = {}

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateCommander(slot2, uv0.displays[slot1 + 1])
		end
	end)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.home = slot1

	slot0:SetPainting()
	slot0:UpdateCommanders()
	slot0:UpdateDialogue()

	slot0.UIMgr = pg.UIMgr.GetInstance()

	slot0.UIMgr:BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	slot0.UIMgr:UnblurPanel(slot0._tf, slot0.UIMgr._normalUIMain)
end

function slot0.GetCurrentFlagship(slot0)
	return Ship.New({
		id = 999,
		configId = 312011
	})
end

function slot0.SetPainting(slot0)
	slot0:ReturnPainting()

	slot2 = slot0:GetCurrentFlagship():getPainting()
	slot0.paintingName = slot2

	setPaintingPrefabAsync(slot0.painting, slot2, "jiesuan")
end

function slot0.UpdateCommanders(slot0)
	slot0.displays = {}

	for slot6, slot7 in pairs(slot0.home:GetCatteries()) do
		table.insert(slot0.displays, slot7)
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return slot1:GetCommanderId() < slot0:GetCommanderId()
	end)
	slot0.uilist:align(#slot0.displays)
end

function slot0.UpdateCommander(slot0, slot1, slot2)
	if not slot0.cards[slot1] then
		slot0.cards[slot1] = CatterySettlementCard.New(slot1)
	end

	slot3:Update(slot2, slot2:GetCacheExp())
	slot3:Action(function ()
	end)
end

function slot0.UpdateDialogue(slot0)
	for slot8, slot9 in pairs(slot0.home:GetCatteries()) do
		slot3 = 0 + slot9:GetCacheExp()

		if 0 < slot9:GetCacheExpTime() then
			slot4 = slot10
		end
	end

	slot0.timeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot4)
	slot0.expTxt.text = slot3
end

function slot0.ReturnPainting(slot0)
	if slot0.paintingName then
		retPaintingPrefab(slot0.painting, slot0.paintingName)

		slot0.paintingName = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:ReturnPainting()

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0:Hide()

	slot0.cards = nil
end

return slot0
