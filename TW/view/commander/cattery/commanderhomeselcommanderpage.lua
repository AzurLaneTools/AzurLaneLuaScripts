slot0 = class("CommanderHomeSelCommanderPage", import(".CommanderHomeBaseSelPage"))

slot0.getUIName = function(slot0)
	return "CommanderHomeSelCommanderPage"
end

slot0.OnCatteryUpdate = function(slot0, slot1)
	slot0.cattery = slot1

	slot0:Update(slot0.home, slot1)
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.selectedID = -1

	onButton(slot0, slot0.okBtn, function ()
		if uv0.selectedID >= 0 then
			uv0:emit(CommanderHomeMediator.ON_SEL_COMMANDER, uv0.cattery.id, uv0.selectedID)
		end
	end, SFX_PANEL)
end

slot0.OnSelected = function(slot0, slot1)
	if slot1.commanderVO then
		slot3, slot4 = slot0:Check(slot1.commanderVO.id)

		if slot3 then
			if slot0.mark then
				setActive(slot0.mark, false)
			end

			if slot0.selectedID == slot2 then
				slot0.selectedID = 0
				slot0.mark = nil

				slot0:emit(CatteryDescPage.CHANGE_COMMANDER, nil)
			else
				setActive(slot1.mark2, true)

				slot0.mark = slot1.mark2
				slot0.selectedID = slot2

				slot0:emit(CatteryDescPage.CHANGE_COMMANDER, slot1.commanderVO)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(slot4)
		end
	end
end

slot0.Check = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.home:GetCatteries()) do
		if slot7:GetCommanderId() == slot1 and slot7.id ~= slot0.cattery.id then
			return false, i18n("commander_is_in_cattery")
		end
	end

	return true
end

slot0.CheckIncludeSelf = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.home:GetCatteries()) do
		if slot7:GetCommanderId() == slot1 then
			return false
		end
	end

	return true
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	uv0.super.OnUpdateItem(slot0, slot1, slot2)

	slot5 = slot0.cards[slot2]

	if slot0.displays[slot1 + 1] then
		slot6 = slot0.selectedID == slot4.id

		setActive(slot5.mark2, slot6)

		if slot6 then
			slot0.mark = slot5.mark2
		end

		setActive(slot5._tf:Find("info/home"), not slot0:CheckIncludeSelf(slot4.id))
	end
end

slot0.Update = function(slot0, slot1, slot2)
	slot0:Show()

	slot0.home = slot1
	slot0.cattery = slot2

	if slot2:GetCommanderId() ~= 0 then
		slot0.selectedID = slot3
	end

	uv0.super.Update(slot0)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	slot0.selectedID = -1
	slot0.mark = nil
end

return slot0
