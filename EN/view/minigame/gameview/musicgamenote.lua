slot0 = class("MusicGameNote")
slot0.easyTriggerStepTime = nil
slot0.type_left = 1
slot0.type_right = 2
slot0.type_pu_normal = 1
slot0.type_pu_both = 2
slot0.type_dgree_easy = 1
slot0.type_dgree_hard = 2
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 4
slot6 = 0
slot7 = 1
slot8 = 2
slot9 = {
	500,
	800,
	1250,
	1450
}
slot10 = {
	0.26,
	0.2,
	0.15,
	0.13
}
slot11 = 3
slot12 = nil
slot13 = false

slot14 = function(slot0)
	slot1 = {
		_tf = slot0,
		type = nil,
		beginTime = nil,
		endTime = nil,
		longFlag = nil,
		removeTime = nil,
		speedOffsetX = nil,
		longTime = 0,
		triggerDown = nil,
		triggerUp = nil,
		fixedScoreType = nil,
		Ctor = function (slot0)
			slot0.longTf = findTF(slot0._tf, "longNote")
			slot0.singleTf = findTF(slot0._tf, "singleNote")
		end,
		stepUpdate = function (slot0, slot1)
			if not isActive(slot0._tf) then
				slot0:changeActive(true)
			end

			if (slot1 - slot0.beginTime) * slot0.speedOffsetX > 0 then
				slot2 = 0
			end

			slot0._tf.localPosition = Vector3(slot2, 0, 0)

			if slot0.longFlag then
				slot3 = nil

				if slot2 == 0 then
					slot3 = (slot0.endTime - slot1) * slot0.speedOffsetX

					if not slot0.triggerDown and not slot0.removeTime then
						slot0.removeTime = slot1 + uv0
					end
				else
					slot3 = (slot0.endTime - slot0.beginTime) * slot0.speedOffsetX
				end

				if slot3 < 0 then
					slot3 = 0
				end

				slot0.longTf.sizeDelta = Vector2(slot3, slot0.longTf.sizeDelta.y)

				if slot3 == 0 and not slot0.triggerUp and not slot0.removeTime then
					slot0.removeTime = slot1 + uv0
				end
			elseif slot2 == 0 and not slot0.removeTime then
				slot0.removeTime = slot1 + uv0
			end
		end,
		setNoteData = function (slot0, slot1, slot2, slot3, slot4)
			slot0.removeTime = nil
			slot0.triggerDown = nil
			slot0.triggerUp = nil
			slot0.fixedScoreType = nil
			slot0.keyType = slot1.key_flag == "K_BOTH" and MusicGameNote.type_pu_both or MusicGameNote.type_pu_normal
			slot0.beginTime = tonumber(slot1.begin_time)
			slot0.endTime = tonumber(slot1.end_time)
			slot0.longTime = slot0.endTime - slot0.beginTime
			slot0.longFlag = slot1.begin_time ~= slot1.end_time
			slot0.speedOffsetX = slot2
			slot0.dgree = slot3
			slot0.directType = slot4
			slot0.imgType = slot0:getImageType()
			slot0._tf.localPosition = Vector3(0, 0, 0)
			slot0._tf.name = "beginTime" .. slot0.beginTime

			slot0:updateNoteTf()
		end,
		updateNoteTf = function (slot0)
			setActive(findTF(slot0._tf, "singleNote"), false)
			setActive(findTF(slot0._tf, "longNote"), false)

			if slot0.longFlag then
				slot4 = "longNote"

				setActive(findTF(slot0._tf, slot4), true)

				for slot4 = 1, uv0 do
					setActive(findTF(slot0._tf, "longNote/note/img" .. slot4), slot4 == slot0.imgType)
					setActive(findTF(slot0._tf, "longNote/long/img" .. slot4), slot4 == slot0.imgType)
				end
			else
				slot4 = "singleNote"

				setActive(findTF(slot0._tf, slot4), true)

				for slot4 = 1, uv0 do
					setActive(findTF(slot0._tf, "singleNote/note/img" .. slot4), slot4 == slot0.imgType)
				end
			end
		end,
		getImageType = function (slot0)
			if slot0.dgree == MusicGameNote.type_dgree_easy then
				return uv0
			elseif slot0.keyType == MusicGameNote.type_pu_both then
				return uv1
			elseif slot0.directType == MusicGameNote.type_left then
				return uv2
			elseif slot0.directType == MusicGameNote.type_right then
				return uv3
			end

			return uv0
		end,
		getRemoveTime = function (slot0)
			return slot0.removeTime
		end,
		triggerScore = function (slot0)
			if slot0.removeTime then
				slot0.removeTime = nil
			end
		end,
		changeActive = function (slot0, slot1)
			setActive(slot0._tf, slot1)
		end,
		dispose = function (slot0)
			if slot0._tf then
				Destroy(slot0._tf)
			end
		end
	}

	slot1:Ctor()

	return slot1
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0.noteTpl = slot2
	slot0.directType = slot3
	slot0.noteStateCallback = nil
	slot0.notePool = {}
	slot0.noteList = {}
end

slot0.setStateCallback = function(slot0, slot1)
	slot0.noteStateCallback = slot1
end

slot0.setLongTimeCallback = function(slot0, slot1)
	slot0.longNoteCallback = slot1
end

slot0.setStartData = function(slot0, slot1, slot2, slot3, slot4)
	uv0 = uv1[slot2]
	slot0.puList = slot1
	slot0.speedLevel = slot2
	slot0.dgree = slot3
	slot0.noteType = slot4
	slot0.speedOffsetX = uv2[slot2]
	slot0.tplNote = findTF(slot0.noteTpl, "tplNote" .. slot4)

	if slot0.lastNoteType and slot0.lastNoteType ~= slot4 then
		slot0:destroyNoteAll()
	else
		slot0:clearNote()
	end

	slot0.lastNoteType = slot0.noteType
end

slot0.step = function(slot0, slot1)
	slot0.stepTime = slot1 / 1000

	if #slot0.noteList > 0 and slot0:checkScoreType(slot0.noteList[1]) then
		slot2:triggerScore()
		slot0.noteStateCallback(slot3)

		if not slot2.longFlag or slot3 == uv0 then
			slot0:returnNote(table.remove(slot0.noteList, 1))
		elseif slot2.longFlag and slot2.triggerUp then
			slot0:returnNote(table.remove(slot0.noteList, 1))

			if slot0.longNoteCallback then
				slot0.longNoteCallback(slot2.longTime)
			end
		end
	end

	for slot5 = #slot0.noteList, 1, -1 do
		if slot0.noteList[slot5].fixedScoreType and slot0.noteStateCallback then
			slot0.noteStateCallback(slot7)

			if slot0.loopFlag then
				slot0.loopFlag = false
			end

			slot0:returnNote(table.remove(slot0.noteList, slot5))
		end
	end

	for slot5 = #slot0.noteList, 1, -1 do
		slot6 = slot0.noteList[slot5]
		slot7 = slot6.longFlag
		slot8 = slot6.triggerDown

		if slot0.noteList[slot5]:getRemoveTime() and slot9 < slot0.stepTime then
			if slot0.noteStateCallback then
				if not uv1 then
					slot0.noteStateCallback(uv0)
				else
					slot0.noteStateCallback(uv2)
				end
			end

			if slot0.loopFlag then
				slot0.loopFlag = false
			end

			slot0:returnNote(table.remove(slot0.noteList, slot5))
		end
	end

	for slot5 = #slot0.noteList, 1, -1 do
		slot0.noteList[slot5]:stepUpdate(slot0.stepTime)
	end

	if slot0.puList and #slot0.puList > 0 and slot0:checkPuShow(slot0.puList[1]) then
		slot0:pushNoteToList(slot0:getNote(slot2))
		table.remove(slot0.puList, 1)
	end
end

slot0.checkScoreType = function(slot0, slot1)
	if slot0.dgree == MusicGameNote.type_dgree_easy and slot0.keyDownStepTime and slot0.keyDownStepTime and slot0.keyDownStepTime == MusicGameNote.easyTriggerStepTime then
		slot0.keyDownTrigger = true
	end

	slot2, slot3 = nil
	slot4 = false

	if not slot1.longFlag then
		slot3 = slot1.beginTime

		if slot0.keyDownStepTime and not slot0.keyDownTrigger then
			slot5 = math.abs(slot0.keyDownStepTime - slot3)

			if slot1.keyType == MusicGameNote.type_pu_both then
				if slot0.keyBothDown then
					slot2 = slot0:getScoreType(slot5)
				end
			else
				slot2 = slot0:getScoreType(slot5)
			end

			if slot2 then
				slot1.triggerDown = true
				slot0.keyDownTrigger = true

				if slot0.dgree == MusicGameNote.type_dgree_easy then
					MusicGameNote.easyTriggerStepTime = slot0.keyDownStepTime
				end
			end
		end
	elseif not slot1.triggerDown then
		slot3 = slot1.beginTime

		if slot0.keyDownStepTime and not slot0.keyDownTrigger then
			slot5 = math.abs(slot0.keyDownStepTime - slot3)

			if slot1.keyType == MusicGameNote.type_pu_both then
				if slot0.keyBothDown then
					slot2 = slot0:getScoreType(slot5)
				end
			else
				slot2 = slot0:getScoreType(slot5)
			end

			if slot2 then
				slot1.triggerDown = true
				slot0.keyDownTrigger = true
				slot0.loopFlag = true
			end
		end
	else
		slot5 = slot0.stepTime < slot1.endTime - uv0

		if not slot0.keyDown and slot5 then
			if slot0.loopFlag then
				slot0.loopFlag = false
			end

			if not slot0:getScoreType(math.abs(slot0.stepTime - slot1.endTime)) then
				slot6 = uv1
			end

			slot1.endTime = slot1.beginTime
			slot1.fixedScoreType = slot6
			slot2 = nil
		elseif slot0.keyUpStepTime and not slot0.keyUpTrigger then
			slot6 = math.abs(slot0.keyUpStepTime - slot3)

			if slot1.keyType == MusicGameNote.type_pu_both then
				if slot0.keyBothUp then
					slot2 = slot0:getScoreType(slot6)
				end
			else
				slot2 = slot0:getScoreType(slot6)
			end

			if slot2 then
				if slot0.loopFlag then
					slot0.loopFlag = false
				end

				slot1.triggerUp = true
				slot0.keyUpTrigger = true
			end
		end
	end

	return slot2
end

slot0.loopTime = function(slot0)
	return slot0.loopFlag
end

slot0.getScoreType = function(slot0, slot1)
	if slot1 < uv0 / 2 then
		return uv1
	elseif slot1 < uv0 then
		return uv2
	end

	return nil
end

slot0.pushNoteToList = function(slot0, slot1)
	table.insert(slot0.noteList, slot1)
end

slot0.checkPuShow = function(slot0, slot1)
	if slot1.begin_time - slot0.stepTime <= uv0 then
		return true
	end

	return false
end

slot0.destroyNoteAll = function(slot0)
	for slot4 = #slot0.noteList, 1, -1 do
		slot0.noteList[slot4]:dispose()
	end

	for slot4 = #slot0.notePool, 1, -1 do
		slot0.notePool[slot4]:dispose()
	end

	slot0.noteList = {}
	slot0.notePool = {}
end

slot0.clearNote = function(slot0)
	for slot4 = #slot0.noteList, 1, -1 do
		slot0:returnNote(table.remove(slot0.noteList, slot4))
	end
end

slot0.getNote = function(slot0, slot1)
	if #slot0.notePool == 0 then
		table.insert(slot0.notePool, slot0:createNote())
	end

	slot2 = table.remove(slot0.notePool, 1)

	slot2:setNoteData(slot1, slot0.speedOffsetX, slot0.dgree, slot0.directType)

	return slot2
end

slot0.returnNote = function(slot0, slot1)
	slot1:changeActive(false)
	table.insert(slot0.notePool, slot1)
end

slot0.createNote = function(slot0)
	slot1 = tf(instantiate(slot0.tplNote))

	setActive(slot1, false)

	slot2 = uv0(slot1)

	setParent(slot1, slot0._tf)

	return uv0(slot1)
end

slot0.onKeyDown = function(slot0)
	slot0.keyDown = true
	slot0.keyUp = false
	slot0.keyDownStepTime = slot0.stepTime
	slot0.keyDownTrigger = false
	slot0.keyBothDown = false
end

slot0.onKeyUp = function(slot0)
	slot0.keyUp = true
	slot0.keyDown = false
	slot0.keyUpStepTime = slot0.stepTime
	slot0.keyUpTrigger = false
	slot0.keyBothUp = false
end

slot0.bothDown = function(slot0)
	slot0.keyDownStepTime = slot0.stepTime
	slot0.keyBothDown = true
	slot0.keyBothUp = false
end

slot0.bothUp = function(slot0)
	slot0.keyBothUp = true
	slot0.keyBothDown = false
	slot0.keyUpStepTime = slot0.stepTime
end

return slot0
