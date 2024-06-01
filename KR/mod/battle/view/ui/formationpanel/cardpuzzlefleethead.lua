ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleCardPuzzleEvent
slot0.Battle.CardPuzzleFleetHead = class("CardPuzzleFleetHead")
slot3 = slot0.Battle.CardPuzzleFleetHead
slot3.__name = "CardPuzzleFleetHead"

slot3.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot0._go.transform
	slot0._mainIcon = slot0._tf:Find("main/icon")
	slot0._scoutIcon = slot0._tf:Find("scout/icon")
	slot0._testAttrContainer = slot0._tf:Find("test_attr_list")
	slot0._testAttrTpl = slot0._tf:Find("test_attr_tpl")
	slot0._testAttrList = {}
	slot0._loader = AutoLoader.New()
end

slot3.SetCardPuzzleComponent = function(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._info = slot1

	if TEST_ATTR_PANEL then
		slot0._info:RegisterEventListener(slot0, uv1.UPDATE_FLEET_ATTR, slot0.onUpdateFleetAttr)
		slot0:onUpdateFleetAttr()
	end
end

slot3.Update = function(slot0)
end

slot3.UpdateShipIcon = function(slot0, slot1)
	slot2, slot3 = nil

	if slot1 == TeamType.TeamPos.FLAG_SHIP then
		slot2 = slot0._info:GetMainUnit()
		slot3 = slot0._mainIcon
	elseif slot1 == TeamType.TeamPos.LEADER then
		slot2 = slot0._info:GetScoutUnit()
		slot3 = slot0._scoutIcon
	end

	slot0._loader:GetSprite("cardtowerselectships/" .. CardPuzzleShip.getPaintingName(slot2:GetTemplate().id) .. "_select", "", slot3)
end

slot3.UpdateShipBuff = function(slot0)
end

slot3.onUpdateFleetAttr = function(slot0)
	for slot5, slot6 in pairs(slot0._info:GetAttrManager()._attrList) do
		if slot0._testAttrList[slot5] == nil then
			slot7 = cloneTplTo(slot0._testAttrTpl, slot0._testAttrContainer)
			slot0._testAttrList[slot5] = slot7

			setText(slot7:Find("name"), slot5)
		end

		setText(slot0._testAttrList[slot5]:Find("value"), slot0._info:GetAttrManager():GetCurrent(slot5))
	end
end

slot3.updateHPBar = function(slot0)
end

slot3.Dispose = function(slot0)
	slot0._mainIcon = nil
	slot0._scoutIcon = nil
	slot0._testAttrContainer = nil
	slot0._testAttrTpl = nil
	slot0._testAttrList = nil

	slot0._loader:Clear()
end
