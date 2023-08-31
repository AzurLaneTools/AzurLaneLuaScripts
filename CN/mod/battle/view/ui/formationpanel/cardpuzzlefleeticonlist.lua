ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleCardPuzzleConfig
slot3 = slot0.Battle.BattleCardPuzzleEvent
slot0.Battle.CardPuzzleFleetIconList = class("CardPuzzleFleetIconList")
slot4 = slot0.Battle.CardPuzzleFleetIconList
slot4.__name = "CardPuzzleFleetIconList"

function slot4.Ctor(slot0, slot1)
	slot0._go = slot1

	slot0:init()
end

function slot4.SetCardPuzzleComponent(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._info = slot1
	slot0._attrManager = slot0._info:GetAttrManager()
	slot0._buffManager = slot0._info:GetBuffManager()

	slot0._info:RegisterEventListener(slot0, uv1.UPDATE_FLEET_ATTR, slot0.onUpdateFleetAttr)
end

function slot4.init(slot0)
	slot0._buffIconList = {}
	slot0._attrIconList = {}
	slot0._tf = slot0._go.transform
	slot0._iconTpl = slot0._tf:Find("icon_tpl")
	slot0._iconContainer = slot0._tf:Find("icon_list")
end

function slot4.AddBuffIcon(slot0, slot1)
	slot2 = cloneTplTo(slot0._iconTpl, slot0._iconContainer)
	slot4 = slot2:Find("icon")
	slot6 = {
		tf = slot2,
		count = slot2:Find("count_bg/count_label"),
		durationIMG = slot2:Find("buff_duration"):GetComponent(typeof(Image)),
		buffID = slot1
	}
	slot0._buffIconList[slot1] = slot6

	slot0:updateBuffIcon(slot6)
end

function slot4.AddAttrIcon(slot0, slot1)
	slot2 = cloneTplTo(slot0._iconTpl, slot0._iconContainer)
	slot4 = slot2:Find("icon")
	slot5 = {
		tf = slot2,
		count = slot2:Find("count_bg/count_label"),
		attr = slot1
	}
	slot0._attrIconList[slot1] = slot5

	slot0:updateAttrIcon(slot5)
end

function slot4.onUpdateFleetAttr(slot0, slot1)
	if uv0.FleetIconRegisterAttr[slot1.Data.attrName] then
		if slot0._attrIconList[slot2] then
			slot0:updateAttrIcon(slot3)
		else
			slot0:AddAttrIcon(slot2)
		end
	end
end

function slot4.updateAttrIcon(slot0, slot1)
	setText(slot1.count, slot0._attrManager:GetCurrent(slot1.attr))
end

function slot4.updateBuffIcon(slot0, slot1)
	slot3 = slot0._buffManager:GetCardPuzzleBuff(slot1.buffID)

	setText(slot1.count, slot3:GetStack())

	slot1.durationIMG.fillAmount = slot3:GetDurationRate()
end

function slot4.Update(slot0)
	for slot5, slot6 in pairs(slot0._buffManager:GetCardPuzzleBuffList()) do
		if uv0.FleetIconRegisterBuff[slot5] then
			if slot0._buffIconList[slot5] == nil then
				slot0:AddBuffIcon(slot5)
			else
				slot0:updateBuffIcon(slot7)
			end
		end
	end
end

function slot4.Dispose(slot0)
	slot0._buffIconList = nil
	slot0._attrIconList = nil
	slot0._tf = nil
	slot0._iconTpl = nil
	slot0._iconContainer = nil
end
