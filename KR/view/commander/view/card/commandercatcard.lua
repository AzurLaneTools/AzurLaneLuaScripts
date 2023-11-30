slot0 = class("CommanderCatCard")
slot0.MARK_TYPE_CIRCLE = 1
slot0.MARK_TYPE_TICK = 2

function slot0.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.infoTF = slot0._tf:Find("info")
	slot0.emptyTF = slot0._tf:Find("empty")
	slot0.quitTF = slot0._tf:Find("quit")
	slot0.scrollTxt = slot0.infoTF:Find("name_bg/mask/Text"):GetComponent("ScrollText")
	slot0.levelTF = slot0.infoTF:Find("level_bg/Text"):GetComponent(typeof(Text))
	slot3 = slot0.infoTF
	slot0.iconTF = slot3:Find("icon")
	slot6 = "mark2"
	slot0.marks = {
		slot0.infoTF:Find("mark1"),
		slot0.infoTF:Find(slot6)
	}
	slot0.expUp = slot0._tf:Find("up")
	slot0.formationTF = slot0.infoTF:Find("formation")

	setActive(slot0.formationTF, false)

	slot0.inbattleTF = slot0.infoTF:Find("inbattle")

	setActive(slot0.inbattleTF, false)

	slot0.tip = slot0._tf:Find("tip")

	setActive(slot0.tip, false)

	slot0.lockTr = slot0._tf:Find("lock")

	for slot6, slot7 in ipairs(slot0.marks) do
		setActive(slot7, false)
	end

	slot0.mark = slot0.marks[slot2] or slot0.marks[1]

	setActive(slot0.expUp, false)
end

function slot0.Update(slot0, slot1, slot2, slot3)
	if not IsNil(slot0.lockTr) then
		setActive(slot0.lockTr, false)
	end

	if slot1 then
		slot0.commanderVO = slot1

		if slot1.id ~= 0 then
			slot0:UpdateCommander(slot2, slot3)
		end
	end

	setActive(slot0.formationTF, slot1 and slot1.inFleet and not slot1.inBattle)
	setActive(slot0.inbattleTF, slot1 and slot1.inBattle)
	setActive(slot0.infoTF, slot1 and slot1.id ~= 0)
	setActive(slot0.emptyTF, not slot1)
	setActive(slot0.quitTF, slot1 and slot1.id == 0)
	setActive(slot0.tip, slot1 and slot1.id ~= 0 and slot1:getTalentPoint() > 0 and not LOCK_COMMANDER_TALENT_TIP)
end

function slot0.UpdateCommander(slot0, slot1, slot2)
	slot3 = slot0.commanderVO
	slot0.levelTF.text = slot3.level

	GetImageSpriteFromAtlasAsync("commandericon/" .. slot3:getPainting(), "", slot0.iconTF)

	if not IsNil(slot0.lockTr) then
		setActive(slot0.lockTr, slot3:isLocked())
	end

	slot0:UpdateSelected(slot1, slot2)
end

function slot0.UpdateSelected(slot0, slot1, slot2)
	if not slot0.commanderVO then
		setActive(slot0.mark, false)

		return
	end

	slot4 = table.contains(slot1 or {}, slot0.commanderVO.id)

	setActive(slot0.mark, slot4)
	slot0:UpdateCommanderName(slot4, slot2)
end

function slot0.UpdateCommanderName(slot0, slot1, slot2)
	if not slot0.commanderVO or slot3.id == 0 then
		slot0.scrollTxt:SetText("")

		return
	end

	if slot1 then
		slot0.scrollTxt:SetText(slot3:getName(slot2))
	else
		slot0.scrollTxt:SetText(CommanderCatUtil.ShortenString(slot3:getName(slot2), 6))
	end
end

function slot0.Dispose(slot0)
end

return slot0
