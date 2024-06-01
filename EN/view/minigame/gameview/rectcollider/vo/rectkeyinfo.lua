slot0 = class("RectKeyInfo")

slot0.Ctor = function(slot0)
	slot0._inPutKeyDic = {}
end

slot0.setKeyPress = function(slot0, slot1, slot2)
	slot0:getKeyData(slot1).status = slot2

	slot0:setKeyData(slot1, slot2)

	if slot0._triggerCallback then
		slot0._triggerCallback(slot1, slot2)
	end
end

slot0.setTriggerCallback = function(slot0, slot1)
	slot0._triggerCallback = slot1
end

slot0.setKeyData = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0._inPutKeyDic do
		if slot0._inPutKeyDic[slot6].code == slot1 then
			slot7.status = slot2
		end
	end
end

slot0.getKeyData = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot2 = nil

	for slot6 = 1, #slot0._inPutKeyDic do
		if slot0._inPutKeyDic[slot6].code == slot1 then
			slot2 = slot7
		end
	end

	if not slot2 then
		table.insert(slot0._inPutKeyDic, {
			status = false,
			code = slot1
		})
	end

	return slot2
end

slot0.getKeyCode = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	slot2 = nil

	for slot6 = 1, #slot0._inPutKeyDic do
		if slot0._inPutKeyDic[slot6].code == slot1 then
			slot2 = slot7
		end
	end

	if not slot2 then
		table.insert(slot0._inPutKeyDic, {
			status = false,
			code = slot1
		})
	end

	return slot2.status
end

return slot0
