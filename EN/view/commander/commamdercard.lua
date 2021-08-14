slot0 = class("CommamderCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.infoTF = slot0._tf:Find("info")
	slot0.emptyTF = slot0._tf:Find("empty")
	slot0.quitTF = slot0._tf:Find("quit")
	slot0.nameTF = slot0.infoTF:Find("name_bg/Text"):GetComponent(typeof(Text))
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
end

function slot0.clearSelected(slot0)
	setActive(slot0.mark1, false)
	setActive(slot0.mark2, false)
	setActive(slot0.expUp, false)
end

function slot0.selectedAnim(slot0)
	if LeanTween.isTweening(slot0.infoTF) then
		LeanTween.cancel(slot0.infoTF)
	end

	LeanTween.moveY(rtf(slot0.infoTF), 20, 0.1):setOnComplete(System.Action(function ()
		LeanTween.moveY(rtf(uv0.infoTF), 0, 0.1)
	end))
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
	slot0.nameTF.text = slot1:getName()
	slot0.levelTF.text = slot1.level

	GetImageSpriteFromAtlasAsync("commandericon/" .. slot1:getPainting(), "", slot0.iconTF)
end

function slot0.clear(slot0)
	if LeanTween.isTweening(slot0.infoTF) then
		LeanTween.cancel(slot0.infoTF)
	end
end

return slot0
