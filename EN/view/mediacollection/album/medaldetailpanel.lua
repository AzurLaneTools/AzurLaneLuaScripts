slot0 = class("MedalDetailPanel")
slot0.setColorstateText = "#73757f"
slot0.setColorstate = "#ed4646"

slot0.SetIconScale = function(slot0, slot1)
	slot0._iconScale = Vector2.New(slot1, slot1)
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._parent = slot2

	pg.DelegateInfo.New(slot0)

	slot0._mask = findTF(slot0._tf, "mask")
	slot0._medalIcon = findTF(slot0._tf, "icon")
	slot0._medalLock = findTF(slot0._tf, "lock")
	slot0._nameText = findTF(slot0._tf, "name")
	slot0._descText = findTF(slot0._tf, "desc")
	slot0._progressBG = findTF(slot0._tf, "progress")
	slot0._progressText = findTF(slot0._tf, "progress/label")
	slot0._conditionText = findTF(slot0._tf, "condition")
	slot0._stateText = findTF(slot0._tf, "state")
	slot0._prevBtn = findTF(slot0._tf, "prevBtn")
	slot0._nextBtn = findTF(slot0._tf, "nextBtn")
	slot0._closeBtn = findTF(slot0._tf, "backbtn")

	onButton(slot0, slot0._mask, function ()
		if uv0._parent.DETAIL_CLOSE_ANIM and uv0._parent.DETAIL_CLOSE_ANIM_Time then
			quickPlayAnimation(uv0._go, uv0._parent.DETAIL_CLOSE_ANIM)
			onDelayTick(function ()
				uv0:SetActive(false)
			end, uv0._parent.DETAIL_CLOSE_ANIM_Time)
		else
			uv0:SetActive(false)
		end
	end, SFX_CANCEL)

	if slot0._closeBtn then
		onButton(slot0, slot0._closeBtn, function ()
			if uv0._parent.DETAIL_CLOSE_ANIM and uv0._parent.DETAIL_CLOSE_ANIM_Time then
				quickPlayAnimation(uv0._go, uv0._parent.DETAIL_CLOSE_ANIM)
				onDelayTick(function ()
					uv0:SetActive(false)
				end, uv0._parent.DETAIL_CLOSE_ANIM_Time)
			else
				uv0:SetActive(false)
			end
		end, SFX_CANCEL)
	end

	onButton(slot0, slot0._prevBtn, function ()
		uv0._currentIndex = math.max(uv0._currentIndex - 1, 1)

		uv0:UpdateMedal()
	end)
	onButton(slot0, slot0._nextBtn, function ()
		uv0._currentIndex = math.min(uv0._currentIndex + 1, #uv0._medalGroup:GetMedalIds())

		uv0:UpdateMedal()
	end)
end

slot0.SetMedalGroup = function(slot0, slot1)
	slot0._medalGroup = slot1
end

slot0.SetCurrentIndex = function(slot0, slot1)
	slot0._currentIndex = slot1
end

slot0.UpdateMedal = function(slot0)
	slot1 = slot0._medalGroup:GetMedalIds()[slot0._currentIndex]
	slot0._medal = slot0._medalGroup:GetMedalList()[slot1]
	slot2 = pg.activity_medal_template[slot1]

	setText(slot0._nameText, slot2.activity_medal_name)
	setText(slot0._descText, slot2.activity_medal_desc)

	if slot0._medal.timeStamp then
		LoadImageSpriteAsync("activitymedal/" .. slot1, slot0._medalIcon, true)
	else
		LoadImageSpriteAsync("activitymedal/" .. slot1 .. "_l", slot0._medalIcon, true)
	end

	slot0._medalIcon.transform.localScale = slot0._iconScale

	SetActive(slot0._medalLock, not slot0._medal.timeStamp)

	if slot0._medal.timeStamp then
		setText(slot0._conditionText, i18n("word_gain_date") .. pg.TimeMgr.GetInstance():CTimeDescC(slot0._medal.timeStamp, "%Y/%m/%d"))
		setText(slot0._progressText, i18n("word_unlock"))
	else
		setText(slot0._conditionText, pg.task_data_template[slot2.task_id].desc)
		setText(slot0._progressText, i18n("word_lock"))
	end

	if findTF(slot0._tf, "progress/lock") then
		SetActive(slot3, not slot0._medal.timeStamp)
	end

	if slot0._medalGroup:GetMedalGroupState() == ActivityMedalGroup.STATE_EXPIRE then
		setText(slot0._stateText, setColorStr(i18n("word_cant_gain_anymore"), slot0._parent.setColorstateText or slot0.setColorstateText))
	elseif slot4 == ActivityMedalGroup.STATE_CLOSE then
		setText(slot0._stateText, setColorStr(i18n("word_activity_not_open"), slot0._parent.setColorstate or slot0.setColorstate))
	end

	SetActive(slot0._stateText, slot4 ~= ActivityMedalGroup.STATE_ACTIVE)
	SetActive(slot0._prevBtn, slot0._currentIndex ~= 1)
	SetActive(slot0._nextBtn, slot0._currentIndex ~= #slot0._medalGroup:GetMedalIds())
end

slot0.SetActive = function(slot0, slot1)
	SetActive(slot0._go, slot1)

	slot0._active = slot1

	if slot1 then
		pg.UIMgr.GetInstance():BlurPanel(slot0._go)
	else
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._go, slot0._parent._tf)
	end
end

slot0.IsActive = function(slot0)
	return slot0._active
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
