slot0 = class("CryptolaliaMainView")

function slot0.Ctor(slot0, slot1)
	setmetatable(slot0, {
		__index = function (slot0, slot1)
			return rawget(slot0, "class")[slot1] and slot2[slot1] or uv0[slot1]
		end
	})
end

function slot0.Flush(slot0, slot1, slot2, slot3)
	if not slot0.cryptolalia or slot0.cryptolalia.id ~= slot1.id then
		slot0.shipName.text = slot1:GetShipName()
		slot0.nameTxt.text = slot1:GetName()
		slot0.descTxt.text = slot1:GetDescription()
		slot0.auditionTxt.text = slot1:GetAuditionTitle()

		slot0:LoadCryptolaliaSpriteForShipGroup(slot1:GetShipGroupId())

		slot4 = not slot1:IsForever() and slot1:IsLock()

		setActive(slot0.timeLimit, slot4)
		slot0:RemoveTimer()
		slot0:AddTimer(slot1, slot4)
	end

	slot0.authorTxt.text = "CV:" .. slot1:GetCvAuthor(slot2)

	slot0:FlushState(slot1, slot2, slot3)

	slot0.cryptolalia = slot1
end

function slot0.AddTimer(slot0, slot1, slot2)
	if slot2 then
		slot3 = ""
		slot0.timer = Timer.New(function ()
			if uv1 ~= uv0:GetExpiredTimeStr() then
				uv1 = slot0
				uv2.timeTxt.text = slot0
			end
		end, 1, -1)

		slot0.timer:Start()
		slot0.timer.func()

		return
	end

	slot0.timeTxt.text = ""
end

function slot0.FlushState(slot0, slot1, slot2, slot3)
	slot4 = slot3 and Cryptolalia.STATE_DOWNLOADING or slot1:GetState(slot2)

	setActive(slot0.lockBtn, Cryptolalia.STATE_LOCK == slot4)
	setActive(slot0.downloadBtn, Cryptolalia.STATE_DOWNLOADABLE == slot4)
	setSlider(slot0.downloadingBtn, 0, 1, 0)
	setActive(slot0.downloadingBtn, slot4 == Cryptolalia.STATE_DOWNLOADING)
	setActive(slot0.playBtn, Cryptolalia.STATE_PLAYABLE == slot4)
	setActive(slot0.deleteBtn, Cryptolalia.STATE_PLAYABLE == slot4)
	setText(slot0.deleteBtn:Find("label"), i18n("cryptolalia_delete_res", slot1:GetResSize(slot2)))
	setActive(slot0.stateBtn, Cryptolalia.STATE_PLAYABLE ~= slot4)
	setActive(slot0.switchBtn, false)

	slot5 = Vector2(0, 0)
	slot6 = Vector2(20, -9.2)
	slot7 = slot2 == Cryptolalia.LANG_TYPE_CH

	setAnchoredPosition(slot0.switchBtn:Find("ch"), slot7 and slot5 or slot6)
	setAnchoredPosition(slot0.switchBtn:Find("jp"), slot7 and slot6 or slot5)
	setActive(slot0.listBtn, slot4 ~= Cryptolalia.STATE_DOWNLOADING)

	if Cryptolalia.STATE_LOCK == slot4 then
		slot0.stateBtnTxt.text = i18n("cryptolalia_lock_res")
	elseif Cryptolalia.STATE_PLAYABLE ~= slot4 then
		slot0.stateBtnTxt.text = i18n("cryptolalia_not_download_res")
	else
		slot0.stateBtnTxt.text = ""
	end
end

function slot1(slot0, slot1, slot2)
	LoadSpriteAtlasAsync("CryptolaliaShip/" .. slot1, "cd", function (slot0)
		if uv0.exited then
			return
		end

		uv0.cdImg.sprite = slot0

		uv0.cdImg:SetNativeSize()
		uv1()
	end)
end

function slot2(slot0, slot1, slot2)
	LoadSpriteAtlasAsync("CryptolaliaShip/" .. slot1, "name", function (slot0)
		if uv0.exited then
			return
		end

		uv0.cdSignatureImg.sprite = slot0

		uv0.cdSignatureImg:SetNativeSize()
		uv1()
	end)
end

function slot3(slot0, slot1, slot2)
	LoadSpriteAtlasAsync("CryptolaliaShip/" .. slot1, "name", function (slot0)
		if uv0.exited then
			return
		end

		uv0.signatureImg.sprite = slot0

		uv0.signatureImg:SetNativeSize()
		uv1()
	end)
end

function slot0.LoadCryptolaliaSpriteForShipGroup(slot0, slot1)
	slot0.cg.blocksRaycasts = false

	parallelAsync({
		function (slot0)
			uv0(uv1, uv2, slot0)
		end
	}, function ()
		uv0.cg.blocksRaycasts = true
	end)
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Dispose(slot0)
	slot0.exited = true

	slot0:RemoveTimer()
end

return slot0
