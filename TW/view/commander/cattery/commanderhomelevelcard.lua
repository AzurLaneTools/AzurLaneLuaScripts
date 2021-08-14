slot0 = class("CommanderHomeLevelCard")
slot1 = "#9A9898"
slot2 = "#a59897"
slot3 = "#6a5a5a"

function slot0.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.view = slot2
	slot0.mask = findTF(slot0._tf, "mask"):GetComponent(typeof(RectMask2D))
	slot0.progress = findTF(slot0._tf, "mask/progress/bar")
	slot0.unlockTF = findTF(slot0._tf, "unlock")
	slot0.doingTF = findTF(slot0._tf, "doing")
	slot0.lockTF = findTF(slot0._tf, "lock")
	slot0.levelTxt = findTF(slot0._tf, "level"):GetComponent(typeof(Text))
	slot0.descUnLockIcon = findTF(slot0._tf, "desc/icon_pass")
	slot0.descDoingIcon = findTF(slot0._tf, "desc/icon_doing")
	slot0.descTxt = findTF(slot0._tf, "desc/Text"):GetComponent(typeof(Text))
	slot0.expTxt = findTF(slot0._tf, "exp"):GetComponent(typeof(Text))
end

function slot0.Update(slot0, slot1, slot2)
	slot0:Clear()

	slot0.home = slot1
	slot0.config = slot2
	slot3 = slot2.level
	slot0.mask.enabled = slot2.tail == true

	setActive(slot0.unlockTF, false)
	setActive(slot0.doingTF, false)
	setActive(slot0.lockTF, false)
	setActive(slot0.descUnLockIcon, false)
	setActive(slot0.descDoingIcon, false)

	slot4 = nil

	if slot1.level + 1 == slot2.level then
		slot0:UpdateDoingState()

		slot4 = uv0
	elseif slot1.level < slot2.level then
		slot0:UpdateLockState()

		slot4 = uv1
	elseif slot2.level <= slot1.level then
		slot0:UpdateUnlockState()

		slot4 = uv2
	end

	slot0.levelTxt.text = setColorStr("LV." .. slot2.level, slot4)
	slot0.descTxt.text = setColorStr(shortenString(slot2.desc, 12), slot4)
	slot0.expTxt.text = setColorStr(slot2.totalExp, slot4)
end

function slot0.UpdateLockState(slot0)
	setFillAmount(slot0.progress, 0)
	setActive(slot0.lockTF, true)
	onButton(nil, slot0.lockTF, function ()
		uv0:ShowDesc()
	end, SFX_PANEL)
end

function slot0.UpdateDoingState(slot0)
	slot2 = 0

	if pg.commander_home[slot0.config.level - 1] then
		slot2 = slot1.home_exp
	end

	setFillAmount(slot0.progress, slot0.home.exp / slot2)
	setActive(slot0.doingTF, true)
	setActive(slot0.descDoingIcon, true)
	onButton(nil, slot0.doingTF, function ()
		uv0:ShowDesc()
	end, SFX_PANEL)
end

function slot0.UpdateUnlockState(slot0)
	setFillAmount(slot0.progress, 1)
	setActive(slot0.unlockTF, true)
	setActive(slot0.descUnLockIcon, true)
	onButton(nil, slot0.unlockTF, function ()
		uv0:ShowDesc()
	end, SFX_PANEL)
end

function slot0.ShowDesc(slot0)
	slot0.view:ShowDescWindow(slot0.config.desc, slot0.config.level)
end

function slot0.Clear(slot0)
	removeOnButton(slot0.lockTF)
	removeOnButton(slot0.doingTF)
	removeOnButton(slot0.unlockTF)
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
