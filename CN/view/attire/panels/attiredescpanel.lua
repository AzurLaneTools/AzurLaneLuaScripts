slot0 = class("AttireDescPanel")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.icon = findTF(slot0._tf, "icon")
	slot0.frame = findTF(slot0._tf, "frame")
	slot0.chatContainer = findTF(slot0._tf, "chatContainer")
	slot0.conditionTF = findTF(slot0._tf, "condition")
	slot0.nameTxt = findTF(slot0._tf, "name/Text"):GetComponent(typeof(Text))
	slot0.stateTxt = findTF(slot0._tf, "get_info/lock"):GetComponent(typeof(Text))
	slot0.timeTxt = findTF(slot0._tf, "get_info/time"):GetComponent(typeof(Text))
	slot0.conditionTxt = findTF(slot0._tf, "condition/Text"):GetComponent(typeof(Text))
	slot0.applyBtn = findTF(slot0._tf, "apply_btn")
	slot0.applyingBtn = findTF(slot0._tf, "applying_btn")
	slot0.getBtn = findTF(slot0._tf, "get_btn")
end

function slot0.Update(slot0, slot1, slot2)
	slot0:UpdateIconDesc(slot1, slot2)

	slot0.nameTxt.text = slot1:getConfig("name")
	slot0.stateTxt.text = setColorStr(slot1:isOwned() and i18n("word_got") or i18n("word_not_get"), slot3 and "#3DC6FFFF" or "#a5afdf")

	slot0:RemoveTimer()

	if slot3 and slot1:expiredType() then
		slot0:AddTimer(slot1, slot2)
	elseif slot3 and not slot5 then
		slot0.timeTxt.text = ""
	elseif not slot3 then
		slot0.timeTxt.text = ""
	end

	slot0.conditionTxt.text = slot1:getConfig("desc")
	slot6 = slot1:getState()
	slot8 = slot2:getAttireByType(slot1:getType()) == slot1.id

	setActive(slot0.applyBtn, slot6 == AttireFrame.STATE_UNLOCK and not slot8)
	setActive(slot0.applyingBtn, slot6 == AttireFrame.STATE_UNLOCK and slot8)
	setActive(slot0.getBtn, slot6 == AttireFrame.STATE_LOCK)
end

function slot0.UpdateIconDesc(slot0, slot1, slot2)
	slot3 = slot1:getType() == AttireConst.TYPE_ICON_FRAME

	if slot0.loadedIcon and slot0.loadedIconTF then
		slot5 = slot0.loadedIcon:getIcon()

		if slot1:getType() == AttireConst.TYPE_CHAT_FRAME then
			slot0.loadedIconTF.transform:Find("Text"):GetComponent(typeof(Text)).supportRichText = false
		end

		PoolMgr.GetInstance():ReturnPrefab(slot5, slot0.loadedIcon.id, slot0.loadedIconTF)
	end

	if slot3 then
		if not slot0.startList then
			slot0.startList = UIItemList.New(findTF(slot0._tf, "stars"), findTF(slot0._tf, "stars/tpl"))
		end

		PoolMgr.GetInstance():GetPrefab(slot1:getIcon(), slot1:getConfig("id"), true, function (slot0)
			uv0.loadedIcon = uv1
			uv0.loadedIconTF = slot0

			setParent(slot0, uv0.frame, false)
		end)

		slot6 = Ship.New({
			configId = slot2.icon
		})

		LoadSpriteAsync("qicon/" .. slot6:getPrefab(), function (slot0)
			uv0.icon:GetComponent(typeof(Image)).sprite = slot0
		end)
		slot0.startList:align(slot6:getStar())
	elseif slot4 then
		PoolMgr.GetInstance():GetPrefab(slot1:getIcon(), slot1:getConfig("id") .. "_self", true, function (slot0)
			uv0.loadedIcon = uv1
			uv0.loadedIconTF = slot0

			setParent(slot0, uv0.chatContainer, false)

			tf(slot0).localPosition = Vector3(0, 0, 0)
			findTF(slot0, "Text"):GetComponent(typeof(Text)).supportRichText = true

			setText(findTF(slot0, "Text"), uv1:getConfig("desc"))
		end)
	end

	setActive(slot0.conditionTF, not slot4)
end

function slot0.AddTimer(slot0, slot1, slot2)
	slot3 = slot1:getExpiredTime()
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
			uv1.timeTxt.text = "/ " .. attireTimeStamp(slot1)
		else
			uv1:Update(uv2, uv3)
			uv1:RemoveTimer()
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Dispose(slot0)
	slot0:RemoveTimer()
end

return slot0
