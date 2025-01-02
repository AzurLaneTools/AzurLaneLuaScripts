slot0 = class("MedalDetailPanel")
slot0.ICON_SCALE = Vector2.New(1.35, 1.35)

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._parent = slot2
	slot0.UIMgr = pg.UIMgr.GetInstance()

	pg.DelegateInfo.New(slot0)

	slot0._mask = findTF(slot0._tf, "mask")
	slot0._medalIcon = findTF(slot0._tf, "icon")
	slot0._medalLock = findTF(slot0._tf, "lock")
	slot0._nameText = findTF(slot0._tf, "name")
	slot0._descText = findTF(slot0._tf, "desc")
	slot0._progressText = findTF(slot0._tf, "progress")
	slot0._conditionText = findTF(slot0._tf, "condition")
	slot0._stateText = findTF(slot0._tf, "state")
	slot0._prevBtn = findTF(slot0._tf, "prevBtn")
	slot0._nextBtn = findTF(slot0._tf, "nextBtn")

	onButton(slot0, slot0._mask, function ()
		uv0:SetActive(false)
	end, SFX_CANCEL)
	onButton(slot0, slot0._prevBtn, function ()
		uv0._currentIndex = math.max(uv0._currentIndex - 1, 1)

		uv0:UpdateMedal()
	end)
	onButton(slot0, slot0._nextBtn, function ()
		uv0._currentIndex = math.min(uv0._currentIndex + 1, #uv0._medalGroup:getConfig("activity_medal_ids"))

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
	slot1 = slot0._medalGroup:getConfig("activity_medal_ids")[slot0._currentIndex]
	slot0._medal = slot0._medalGroup:GetMedalList()[slot1]
	slot2 = pg.activity_medal_template[slot1]

	setText(slot0._nameText, slot2.activity_medal_name)
	setText(slot0._descText, slot2.activity_medal_desc)

	if slot0._medal.timeStamp then
		LoadImageSpriteAsync("activitymedal/" .. slot1, slot0._medalIcon, true)
	else
		LoadImageSpriteAsync("activitymedal/" .. slot1 .. "_l", slot0._medalIcon, true)
	end

	slot0._medalIcon.transform.localScale = uv0.ICON_SCALE

	SetActive(slot0._medalLock, not slot0._medal.timeStamp)

	if slot0._medal.timeStamp then
		setText(slot0._conditionText, i18n("word_gain_date") .. pg.TimeMgr.GetInstance():CTimeDescC(slot0._medal.timeStamp, "%Y/%m/%d"))
		setText(slot0._progressText, i18n("word_unlock"))
	else
		setText(slot0._conditionText, pg.task_data_template[slot2.task_id].desc)
		setText(slot0._progressText, i18n("word_lock"))
	end

	if slot0._medalGroup:GetMedalGroupState() == ActivityMedalGroup.STATE_EXPIRE then
		setText(slot0._stateText, setColorStr(i18n("word_cant_gain_anymore"), "#73757f"))
	elseif slot3 == ActivityMedalGroup.STATE_CLOSE then
		setText(slot0._stateText, setColorStr(i18n("word_activity_not_open"), "#ed4646"))
	end

	SetActive(slot0._stateText, slot3 ~= ActivityMedalGroup.STATE_ACTIVE)
	SetActive(slot0._prevBtn, slot0._currentIndex ~= 1)
	SetActive(slot0._nextBtn, slot0._currentIndex ~= #slot0._medalGroup:getConfig("activity_medal_ids"))
end

slot0.SetActive = function(slot0, slot1)
	SetActive(slot0._go, slot1)

	slot0._active = slot1

	if slot1 then
		pg.UIMgr.GetInstance():BlurPanel(slot0._go, false, {
			weight = LayerWeightConst.SECOND_LAYER
		})
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot0._go, slot0._parent._tf)
	end
end

slot0.IsActive = function(slot0)
	return slot0._active
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
