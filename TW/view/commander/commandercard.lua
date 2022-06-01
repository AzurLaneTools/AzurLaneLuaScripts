slot0 = class("CommanderCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.infoTF = slot0._tf:Find("info")
	slot0.emptyTF = slot0._tf:Find("empty")
	slot0.quitTF = slot0._tf:Find("quit")
	slot0.scrollTxt = slot0.infoTF:Find("name_bg/mask/Text"):GetComponent("ScrollText")
	slot0.levelTF = slot0.infoTF:Find("level_bg/Text"):GetComponent(typeof(Text))
	slot0.iconTF = slot0.infoTF:Find("icon")
	slot0.mark2 = slot0.infoTF:Find("mark1")
	slot0.mark1 = slot0.infoTF:Find("mark2")

	setActive(slot0.mark1, false)
	setActive(slot0.mark2, false)

	slot0.expUp = slot0._tf:Find("up")

	setActive(slot0.expUp, false)

	slot0.formationTF = slot0.infoTF:Find("formation")

	setActive(slot0.formationTF, false)

	slot0.inbattleTF = slot0.infoTF:Find("inbattle")

	setActive(slot0.inbattleTF, false)

	slot0.tip = slot0._tf:Find("tip")

	setActive(slot0.tip, false)

	slot0.lockTr = slot0._tf:Find("lock")
end

function slot0.clearSelected(slot0)
	setActive(slot0.mark1, false)
	setActive(slot0.mark2, false)
	setActive(slot0.expUp, false)
	slot0:UpdateCommanderName(slot0.commanderVO, false)
end

function slot0.selectedAnim(slot0)
	if LeanTween.isTweening(slot0.infoTF) then
		LeanTween.cancel(slot0.infoTF)
	end

	LeanTween.moveY(rtf(slot0.infoTF), 20, 0.1):setOnComplete(System.Action(function ()
		LeanTween.moveY(rtf(uv0.infoTF), 0, 0.1)
	end))
	slot0:UpdateCommanderName(slot0.commanderVO, true)
end

function slot0.update(slot0, slot1)
	if slot1 then
		slot0.commanderVO = slot1

		if slot1.id ~= 0 then
			slot0:updateCommander()
		end
	end

	setActive(slot0.infoTF, slot1 and slot1.id ~= 0)
	setActive(slot0.emptyTF, not slot1)
	setActive(slot0.quitTF, slot1 and slot1.id == 0)
	setActive(slot0.tip, slot1 and slot1.id ~= 0 and slot1:getTalentPoint() > 0 and not LOCK_COMMANDER_TALENT_TIP)
end

function slot0.updateCommander(slot0)
	slot1 = slot0.commanderVO

	slot0:UpdateCommanderName(slot1, false)

	slot0.levelTF.text = slot1.level

	GetImageSpriteFromAtlasAsync("commandericon/" .. slot1:getPainting(), "", slot0.iconTF)

	if not IsNil(slot0.lockTr) then
		setActive(slot0.lockTr, slot1:isLocked())
	end
end

function slot0.UpdateCommanderName(slot0, slot1, slot2)
	if not slot1 or slot1.id == 0 then
		return
	end

	if slot2 then
		slot0.scrollTxt:SetText(slot1:getName())
	else
		slot0.scrollTxt:SetText(slot0:ShortenString(slot1:getName(), 6))
	end
end

function slot0.ShortenString(slot0, slot1, slot2)
	function slot3(slot0)
		if not slot0 then
			return 0, 1
		elseif slot0 > 240 then
			return 4, 1
		elseif slot0 > 225 then
			return 3, 1
		elseif slot0 > 192 then
			return 2, 1
		elseif slot0 < 126 then
			return 1, 0.75
		else
			return 1, 1
		end
	end

	slot4 = 1
	slot5 = 0
	slot6 = 0
	slot7 = #slot1
	slot8 = false

	while slot4 <= slot7 do
		slot10, slot11 = slot3(string.byte(slot1, slot4))
		slot4 = slot4 + slot10

		if math.ceil(slot5 + slot11) == slot2 - 1 then
			slot6 = slot4
		elseif slot2 < slot12 then
			slot8 = true

			break
		end
	end

	if slot6 == 0 or slot7 < slot6 or not slot8 then
		return slot1
	end

	return string.sub(slot1, 1, slot6 - 1) .. ".."
end

function slot0.clear(slot0)
	if LeanTween.isTweening(slot0.infoTF) then
		LeanTween.cancel(slot0.infoTF)
	end
end

return slot0
