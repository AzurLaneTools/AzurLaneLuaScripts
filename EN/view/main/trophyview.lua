slot0 = class("TrophyView")
slot0.GRAY_COLOR = Color(0.764, 0.764, 0.764, 0.784)

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._trophyNamePic = findTF(slot0._tf, "frame/trophyName/Text")
	slot0._trophyNameBG = findTF(slot0._tf, "frame/trophyName")
	slot0._trophyIcon = findTF(slot0._tf, "frame/trophyIcon")
	slot0._trophyDescUpper = findTF(slot0._tf, "frame/trophyDesc/Text_upper"):GetComponent(typeof(Text))
	slot0._trophyDescLower = findTF(slot0._tf, "frame/trophyDesc/Text_lower"):GetComponent(typeof(Text))
	slot0._trophyCountBG = findTF(slot0._tf, "frame/trophyCount")
	slot0._trophyCount = findTF(slot0._tf, "frame/trophyCount/Text"):GetComponent(typeof(Text))
	slot0._progressBar = findTF(slot0._tf, "frame/trophy_progress/Fill"):GetComponent(typeof(Slider))
end

function slot0.UpdateTrophyGroup(slot0, slot1)
	slot0:updateInfoView(slot1:getDisplayTrophy())
	slot0:updateProgressView(slot1:getProgressTrophy())
end

function slot0.ProgressingForm(slot0, slot1)
	slot2 = slot1:getProgressTrophy()

	slot0:updateInfoView(slot2)
	slot0:updateProgressView(slot2)
end

function slot0.ClaimForm(slot0, slot1)
	if slot1:getMaxClaimedTrophy() then
		slot0:updateInfoView(slot2)
		slot0:updateProgressView(slot2)
	end
end

function slot0.updateInfoView(slot0, slot1)
	slot0._trophy = slot1
	slot0._trophyCount.text = slot1:getConfig("rank")

	if not slot1:isClaimed() and not slot1:canClaimed() then
		setActive(slot0._trophyCount, false)
	end

	LoadImageSpriteAsync("medal/" .. slot1:getConfig("icon"), slot0._trophyIcon, true)
	LoadImageSpriteAsync("medal/" .. slot1:getConfig("label"), slot0._trophyNamePic, true)
	slot0:setGray(slot0._trophyIcon, not slot1:isClaimed())
	slot0:setGray(slot0._trophyNamePic, not slot1:isClaimed())
	slot0:setGray(slot0._trophyNameBG, not slot1:isClaimed())
	slot0:setGray(slot0._trophyCountBG, not slot1:isClaimed())

	slot0._trophyDescUpper.text = slot1:getConfig("explain1")
	slot0._trophyDescLower.text = slot1:getConfig("explain2")
end

function slot0.setGray(slot0, slot1, slot2)
	setGray(slot1, slot2, true)

	if slot2 then
		slot1:GetComponent(typeof(Image)).color = uv0.GRAY_COLOR
	else
		slot1:GetComponent(typeof(Image)).color = Color.white
	end
end

function slot0.updateProgressView(slot0, slot1)
	slot0._progressTrophy = slot1
	slot0._progressBar.value = slot1:getProgressRate()
end

function slot0.GetTrophyClaimTipsID(slot0)
	return "reminder_" .. math.floor(slot0._trophy:getConfig("icon") / 10)
end

function slot0.SetTrophyReminder(slot0, slot1)
	slot0._reminder = tf(slot1)

	slot0._reminder:SetParent(findTF(slot0._tf, "frame"), false)

	slot0._reminder.localPosition = slot0._trophyIcon.localPosition

	setActive(slot0._reminder, slot0._progressTrophy:canClaimed() and not slot0._progressTrophy:isClaimed())
end

function slot0.PlayClaimAnima(slot0, slot1, slot2, slot3)
	slot0._isPlaying = true

	setActive(slot0._reminder, false)

	slot4 = slot0._tf:GetComponent(typeof(Animator))
	slot4.enabled = true

	slot0._tf:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		uv0()
		setActive(uv1._reminder, uv1._progressTrophy:canClaimed() and not uv1._progressTrophy:isClaimed())
	end)
	slot4:Play("trophy_upper", -1, 0)
	setActive(slot2, true)

	slot6 = tf(slot2)

	slot6:SetParent(findTF(slot0._tf, "frame"), false)

	slot6.localScale = Vector3(1, 1, 0)

	LuaHelper.SetParticleEndEvent(slot2, function ()
		uv0._isPlaying = false

		Object.Destroy(uv1)
	end)
end

function slot0.IsPlaying(slot0)
	return slot0._isPlaying
end

return slot0
