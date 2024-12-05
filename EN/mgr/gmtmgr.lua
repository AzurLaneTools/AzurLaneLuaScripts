pg = pg or {}
pg.GMTMgr = singletonClass("GMTMgr")
slot0 = pg.GMTMgr
slot0.TYPE_DEFAULT_RES = 2
slot0.TYPE_L2D = 4
slot0.TYPE_PAINTING = 8
slot0.TYPE_CIPHER = 16

slot0.Init = function(slot0, slot1)
	if slot1 then
		slot1()
	end
end

slot0.initUI = function(slot0, slot1)
	if slot0._go == nil then
		PoolMgr.GetInstance():GetUI("GMTUI", true, function (slot0)
			uv0._go = slot0

			uv0._go:SetActive(false)

			uv0._textTf = findTF(uv0._go, "ad/text")

			uv0._go.transform:SetParent(GameObject.Find("OverlayCamera/Overlay/UITop").transform, false)

			uv0._animator = GetComponent(uv0._go, typeof(Animator))

			uv1()
		end)
	end
end

slot0.showGMT = function(slot0, slot1)
	slot0._subTime = slot1 - pg.TimeMgr:GetInstance():GetServerTime()

	if slot0._go == nil then
		slot0:initUI(function ()
			uv0:showTip()
		end)
	else
		slot0:showTip()
	end
end

slot0.showTip = function(slot0)
	slot0._go:SetActive(false)
	slot0._go:SetActive(true)

	if slot0._subTime >= 10 then
		slot0._animator:SetTrigger("once")
	elseif not slot0._triggerStop then
		slot0._triggerStop = true

		slot0._animator:SetTrigger("repeat")
	end

	setText(slot0._textTf, slot0:getTimeTip())
end

slot0.getTimeTip = function(slot0)
	if slot0._subTime > 0 then
		slot2 = math.floor(slot0._subTime / 60)
		slot4 = nil

		return i18n("maintenance_message_text", math.floor(slot0._subTime / 3600) > 0 and tostring(slot1) .. i18n("word_hour") or slot2 > 0 and tostring(slot2) .. i18n("word_minute") or tostring(slot0._subTime % 60) .. i18n("word_second"))
	end

	return i18n("maintenance_message_stop_text")
end
