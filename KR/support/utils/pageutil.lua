PageUtil = class("PageUtil")
slot0 = PageUtil

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	pg.DelegateInfo.New(slot0)

	slot0._leftBtn = slot1
	slot0._rightBtn = slot2
	slot0._maxBtn = slot3
	slot0._numTxt = slot4
	slot5, slot0._leftRemoveTimer = pressPersistTrigger(slot0._leftBtn, 0.5, function (slot0)
		if uv0._curNum - uv0._addNum <= 0 then
			slot1 = uv0._curNum or slot1
		end

		uv0:setCurNum(slot1)
	end, nil, true, true, 0.1, SFX_PANEL)
	slot7, slot0._rightRemoveTimer = pressPersistTrigger(slot0._rightBtn, 0.5, function (slot0)
		slot1 = uv0._curNum + uv0._addNum

		if uv0._maxNum < 0 then
			uv0:setCurNum(slot1)
		else
			if uv0._maxNum < slot1 then
				slot1 = uv0._maxNum or slot1
			end

			uv0:setCurNum(slot1)
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

function slot0.setAddNum(slot0, slot1)
	slot0._addNum = slot1
end

function slot0.setDefaultNum(slot0, slot1)
	slot0._defaultNum = slot1

	slot0:setCurNum(slot0._defaultNum)
end

function slot0.setMaxNum(slot0, slot1)
	slot0._maxNum = slot1

	setActive(slot0._maxBtn, slot0._maxNum > 0)
end

function slot0.setCurNum(slot0, slot1)
	slot0._curNum = slot1

	setText(slot0._numTxt, slot0._curNum)

	if slot0._numUpdate ~= nil then
		slot0._numUpdate(slot0._curNum)
	end
end

function slot0.setNumUpdate(slot0, slot1)
	slot0._numUpdate = slot1
end

function slot0.getCurNum(slot0)
	return slot0._curNum
end

function slot0.Dispose(slot0)
	existCall(slot0._leftRemoveTimer)
	existCall(slot0._rightRemoveTimer)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
