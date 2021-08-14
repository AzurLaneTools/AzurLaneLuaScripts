slot0 = class("CommanderHomeSelCommanderPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CommanderHomeSelCommanderPage"
end

function slot0.OnCatteryUpdate(slot0, slot1)
	slot0.cattery = slot1

	slot0:Update(slot0.home, slot1)
end

function slot0.OnLoaded(slot0)
	slot0.scrollrect = slot0:findTF("scrollrect"):GetComponent("LScrollRect")
	slot0.okBtn = slot0:findTF("ok_button")

	setActive(slot0._tf, true)
end

function slot0.OnInit(slot0)
	slot0.selectedID = -1
	slot0.cards = {}

	function slot0.scrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	onButton(slot0, slot0.okBtn, function ()
		if uv0.selectedID >= 0 then
			uv0:emit(CommanderHomeMediator.ON_SEL_COMMANDER, uv0.cattery.id, uv0.selectedID)
		end
	end, SFX_PANEL)
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = CommamderCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		if uv0.commanderVO then
			slot1, slot2 = uv1:Check(uv0.commanderVO.id)

			if slot1 then
				if uv1.mark then
					setActive(uv1.mark, false)
				end

				if uv1.selectedID == slot0 then
					uv1.selectedID = 0
					uv1.mark = nil

					uv1:emit(CatteryDescPage.CHANGE_COMMANDER, nil)
				else
					setActive(uv0.mark2, true)

					uv1.mark = uv0.mark2
					uv1.selectedID = slot0

					uv1:emit(CatteryDescPage.CHANGE_COMMANDER, uv0.commanderVO)
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(slot2)
			end
		end
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.Check(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.home:GetCatteries()) do
		if slot7:GetCommanderId() == slot1 and slot7.id ~= slot0.cattery.id then
			return false, i18n("commander_is_in_cattery")
		end
	end

	return true
end

function slot0.CheckIncludeSelf(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.home:GetCatteries()) do
		if slot7:GetCommanderId() == slot1 then
			return false
		end
	end

	return true
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	slot3 = slot0.cards[slot2]

	if not cards then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot5 = slot0.displays[slot1 + 1]

	slot3:update(slot5)

	if slot5 then
		slot6 = slot0.selectedID == slot5.id

		setActive(slot3.mark2, slot6)

		if slot6 then
			slot0.mark = slot3.mark2
		end

		setActive(slot3._tf:Find("info/home"), not slot0:CheckIncludeSelf(slot5.id))
	end

	setActive(slot3._tf:Find("line"), slot4 % 4 == 1)
end

function slot0.Update(slot0, slot1, slot2)
	slot0:Show()

	slot0.home = slot1
	slot0.cattery = slot2
	slot0.displays = {}

	for slot7, slot8 in pairs(getProxy(CommanderProxy):getData()) do
		table.insert(slot0.displays, slot8)
	end

	if slot2:GetCommanderId() ~= 0 then
		slot0.selectedID = slot4
	end

	slot5 = getProxy(FleetProxy):getCommandersInFleet()

	table.sort(slot0.displays, function (slot0, slot1)
		if (table.contains(uv0, slot0.id) and 1 or 0) == (table.contains(uv0, slot1.id) and 1 or 0) then
			return slot1.level < slot0.level
		else
			return slot3 < slot2
		end
	end)

	for slot11 = 1, 8 - #slot0.displays do
		table.insert(slot0.displays, false)
	end

	slot0.scrollrect:SetTotalCount(#slot0.displays, -1)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)

	slot0.selectedID = -1
	slot0.mark = nil
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:clear()
	end
end

return slot0
