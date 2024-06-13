slot0 = class("PageUtil")
PageUtil = slot0

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	pg.DelegateInfo.New(slot0)

	slot0._leftBtn = slot1
	slot0._rightBtn = slot2
	slot0._maxBtn = slot3
	slot0._numTxt = slot4

	pressPersistTrigger(slot0._leftBtn, 0.5, function ()
		if uv0._curNum - uv0._addNum <= 0 then
			slot0 = uv0._curNum or slot0
		end

		uv0:setCurNum(slot0)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0._rightBtn, 0.5, function ()
		slot0 = uv0._curNum + uv0._addNum

		if uv0._maxNum < 0 then
			uv0:setCurNum(slot0)
		else
			if uv0._maxNum < slot0 then
				slot0 = uv0._maxNum or slot0
			end

			uv0:setCurNum(slot0)
		end
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot0._maxBtn, function ()
		if uv0._maxNum >= 0 then
			uv0:setCurNum(uv0._maxNum)
		end
	end)
	slot0:setAddNum(1)
	slot0:setDefaultNum(1)
	slot0:setMaxNum(-1)
end

slot0.setAddNum = function(slot0, slot1)
	slot0._addNum = slot1
end

slot0.setDefaultNum = function(slot0, slot1)
	slot0._defaultNum = slot1

	slot0:setCurNum(slot0._defaultNum)
end

slot0.setMaxNum = function(slot0, slot1)
	slot0._maxNum = slot1

	setActive(slot0._maxBtn, slot0._maxNum > 0)
end

slot0.setCurNum = function(slot0, slot1)
	slot0._curNum = slot1

	setText(slot0._numTxt, slot0._curNum)

	if slot0._numUpdate ~= nil then
		slot0._numUpdate(slot0._curNum)
	end
end

slot0.setNumUpdate = function(slot0, slot1)
	slot0._numUpdate = slot1
end

slot0.getCurNum = function(slot0)
	return slot0._curNum
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
