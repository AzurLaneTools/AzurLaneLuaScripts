PageUtil = class("PageUtil")
slot0 = PageUtil

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	pg.DelegateInfo.New(slot0)

	slot0._leftBtn = slot1
	slot0._rightBtn = slot2
	slot0._maxBtn = slot3
	slot0._numTxt = slot4

	onButton(slot0, slot0._leftBtn, function ()
		if uv0._curNum - uv0._addNum <= 0 then
			slot0 = uv0._curNum or slot0
		end

		uv0:setCurNum(slot0)
	end)
	onButton(slot0, slot0._rightBtn, function ()
		if uv0._maxNum < 0 then
			uv0:setCurNum(uv0._curNum + uv0._addNum)
		else
			if uv0._maxNum < slot0 then
				slot0 = uv0._maxNum or slot0
			end

			uv0:setCurNum(slot0)
		end
	end)
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

return slot0
