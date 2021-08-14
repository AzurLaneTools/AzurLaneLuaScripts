slot0 = class("TrophyDetailPanel")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._parent = slot2
	slot0.UIMgr = pg.UIMgr.GetInstance()

	pg.DelegateInfo.New(slot0)

	slot0._medalIcon = findTF(slot0._tf, "center/medalBG/icon")
	slot0._nameLabel = findTF(slot0._tf, "center/name")
	slot0._timeStamp = findTF(slot0._tf, "center/timeStamp/Text"):GetComponent(typeof(Text))
	slot0._desc = findTF(slot0._tf, "center/desc/Text"):GetComponent(typeof(Text))
	slot0._progressBar = findTF(slot0._tf, "center/progress_bar/progress")
	slot0._rank = findTF(slot0._tf, "center/rank/Text"):GetComponent(typeof(Text))
	slot0._lock = findTF(slot0._tf, "center/medalBG/lock")
	slot0._conditionList = findTF(slot0._tf, "center/conditions/container")
	slot0._conditionTpl = findTF(slot0._tf, "center/conditions/condition_tpl")

	onButton(slot0, slot0._go, function ()
		uv0:SetActive(false)
	end, SFX_CANCEL)

	slot0._stepper = findTF(slot0._tf, "center/stepper")
	slot0._preTrophyBtn = findTF(slot0._stepper, "pre")
	slot0._postTrophyBtn = findTF(slot0._stepper, "post")
	slot0._pageText = findTF(slot0._stepper, "page")

	onButton(slot0, slot0._postTrophyBtn, function ()
		uv0:UpdateTrophy(uv0._trophyGroup:getPostTrophy(uv0._trophy))
	end)
	onButton(slot0, slot0._preTrophyBtn, function ()
		uv0:UpdateTrophy(uv0._trophyGroup:getPreTrophy(uv0._trophy))
	end)

	slot0._active = false
end

function slot0.SetTrophyGroup(slot0, slot1)
	slot0._trophyGroup = slot1
end

function slot0.UpdateTrophy(slot0, slot1)
	if slot1 == nil then
		return
	end

	slot0._trophy = slot1
	slot0._rank.text = slot1:getConfig("rank")
	slot0._desc.text = slot1:getConfig("desc")

	if slot1:isClaimed() then
		slot2 = pg.TimeMgr.GetInstance():STimeDescS(slot1.timestamp, "*t")
		slot0._timeStamp.text = slot2.year .. "/" .. slot2.month .. "/" .. slot2.day
	else
		slot0._timeStamp.text = "-"
	end

	removeAllChildren(slot0._conditionList)
	LoadImageSpriteAsync("medal/" .. slot1:getConfig("icon"), slot0._medalIcon, true)
	SetActive(slot0._lock, not slot1:isClaimed())
	LoadImageSpriteAsync("medal/" .. slot1:getConfig("label"), slot0._nameLabel, true)

	if not slot1:isComplexTrophy() then
		function (slot0, slot1)
			setText(findTF(slot0, "desc"), slot1:getConfig("condition"))

			slot2, slot3 = slot1:getProgress()

			if slot1:getTargetType() == Trophy.INTAMACT_TYPE then
				setText(findTF(slot0, "progress"), slot1:isDummy() and "" or "[" .. math.modf(slot2 / 100) .. "/" .. math.modf(slot3 / 100) .. "]")
			else
				setText(findTF(slot0, "progress"), slot1:isDummy() and "" or "[" .. slot2 .. "/" .. slot3 .. "]")
			end
		end(cloneTplTo(slot0._conditionTpl, slot0._conditionList), slot1)
	else
		for slot6, slot7 in pairs(slot1:getSubTrophy()) do
			slot2(cloneTplTo(slot0._conditionTpl, slot0._conditionList), slot7)
		end
	end

	slot0._progressBar:GetComponent(typeof(Image)).fillAmount = slot1:getProgressRate()

	slot0:updateStepper(slot1)
end

function slot0.updateStepper(slot0, slot1)
	setText(slot0._pageText, slot0._trophyGroup:getTrophyIndex(slot0._trophy) .. "/" .. slot0._trophyGroup:getTrophyCount())
end

function slot0.SetActive(slot0, slot1)
	SetActive(slot0._go, slot1)

	slot0._active = slot1

	if slot1 then
		pg.UIMgr.GetInstance():BlurPanel(slot0._go)
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot0._go, slot0._parent)
	end
end

function slot0.IsActive(slot0)
	return slot0._active
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
