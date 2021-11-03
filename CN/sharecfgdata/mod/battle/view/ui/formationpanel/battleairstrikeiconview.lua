ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = class("BattleAirStrikeIconView")
slot0.Battle.BattleAirStrikeIconView = slot2
slot2.__name = "BattleAirStrikeIconView"
slot2.DEFAULT_ICON_NAME = "99shijianbao"

function slot2.Ctor(slot0, slot1)
	slot0._iconList = {}

	slot0:ConfigIconSkin(slot1)
end

function slot2.ConfigIconSkin(slot0, slot1)
	slot0._iconTpl = slot1
	slot0._iconContainer = slot1.parent
end

function slot2.AppendIcon(slot0, slot1, slot2)
	slot3 = cloneTplTo(slot0._iconTpl, slot0._iconContainer).gameObject

	slot3:SetActive(true)
	slot0:setIconNumber(slot3.transform:Find("FighterIcon"), slot2.totalNumber)
	setImageSprite(slot4, uv2.Battle.BattleResourceManager.GetInstance():GetAircraftIcon(uv0.GetAircraftTmpDataFromID(slot2.templateID).icon or uv1.DEFAULT_ICON_NAME))

	slot0._iconList[slot1] = slot3
end

function slot2.RemoveIcon(slot0, slot1, slot2)
	if not slot0._iconList[slot1] then
		return
	end

	if slot2.totalNumber <= 0 then
		Object.Destroy(slot3)

		slot0._iconList[slot1] = nil
	else
		slot0:setIconNumber(slot3.transform:Find("FighterIcon"), slot2.totalNumber)
	end
end

function slot2.Dispose(slot0)
	for slot4, slot5 in pairs(slot0._iconList) do
		Object.Destroy(slot5)
	end

	slot0._iconList = nil
end

function slot2.setIconNumber(slot0, slot1, slot2)
	slot1.transform:Find("FighterNum"):GetComponent(typeof(Text)).text = "X" .. slot2
end
