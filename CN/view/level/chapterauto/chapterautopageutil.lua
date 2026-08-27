slot0 = class("ChapterAutoPageUtil", import("Support.Utils.PageUtil"))

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)
	pressPersistTrigger(slot0._leftBtn, 0.5, function ()
		if uv0._curNum - uv0._addNum < 0 then
			slot0 = uv0._curNum or slot0
		end

		uv0:setCurNum(slot0)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0._rightBtn, 0.5, function ()
		slot0 = uv0._curNum + uv0._addNum

		for slot4, slot5 in ipairs(uv0._tipCntList) do
			if slot5 < slot0 then
				pg.TipsMgr.GetInstance():ShowTips(uv0._tipList[slot4])

				break
			end
		end

		if uv0._maxNum < 0 then
			uv0:setCurNum(slot0)
		else
			if uv0._maxNum < slot0 then
				slot0 = uv0._maxNum or slot0
			end

			uv0:setCurNum(slot0)
		end
	end, nil, true, true, 0.1, SFX_PANEL)
	onInputEndEdit(slot0, slot0._numTxt, function (slot0)
		slot1 = uv0._curNum

		if not slot0 or slot0 == "" or not tonumber(slot0) then
			slot1 = uv0._curNum
		end

		uv0:setCurNum(math.clamp(tonumber(slot0), 0, uv0._maxNum))
	end)
end

slot0.SetTipInfo = function(slot0, slot1, slot2)
	slot0._tipCntList = slot1
	slot0._tipList = slot2
end

slot0.setMaxNum = function(slot0, slot1)
	slot0._maxNum = slot1

	setActive(slot0._maxBtn, true)
end

slot0.setCurNum = function(slot0, slot1)
	slot0._curNum = slot1

	setInputText(slot0._numTxt, slot0._curNum)

	if slot0._numUpdate ~= nil then
		slot0._numUpdate(slot0._curNum)
	end
end

return slot0
