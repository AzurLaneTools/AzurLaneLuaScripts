slot0 = class("BeatGameMapPlane", import(".BeatGameMapBase"))
slot1 = 500
slot2 = 0.1
slot3 = 20

slot0.onInit = function(slot0)
	slot0.touchTf = findTF(slot0._tf, "touch")
	slot0.flapTf = findTF(slot0._tf, "flap")
	slot0.touchTrigger = GetOrAddComponent(slot0.touchTf, typeof(EventTriggerListener))
	slot0.flapTrigger = GetOrAddComponent(slot0.flapTf, typeof(EventTriggerListener))

	slot0.touchTrigger:AddPointDownFunc(function ()
		uv0:keyTrigger("catch", "item_touch", "touch")
	end)
	slot0.flapTrigger:AddPointDownFunc(function ()
		uv0:keyTrigger("refuse", "item_flap", "flap")
	end)
	slot0._event:bind(MusicBeatGameEvent.KEY_CODE_DOWN, function (slot0, slot1, slot2)
		if slot1 == KeyCode.A then
			uv0:keyTrigger("refuse", "item_flap", "flap")
		elseif slot1 == KeyCode.D then
			uv0:keyTrigger("catch", "item_touch", "touch")
		end
	end)

	slot0.leftSpine = GetComponent(findTF(slot0._tf, "char_left/ad/char"), typeof(SpineAnimUI))
	slot0.leftSpineSkeleton = findTF(slot0._tf, "char_left/ad/char"):GetComponent("SkeletonGraphic")
	slot0.rightSpine = GetComponent(findTF(slot0._tf, "char_right/ad/char"), typeof(SpineAnimUI))
	slot0.rightSpineSkeleton = findTF(slot0._tf, "char_right/ad/char"):GetComponent("SkeletonGraphic")
	slot0.emojiTf = findTF(slot0._tf, "emoji")

	setActive(slot0.emojiTf, false)

	slot0.beatCount = findTF(slot0._tf, "beat_count")

	setActive(slot0.beatCount, true)
	slot0:initData()
	slot0:initPosition()
	slot0:initItemMap()
end

slot0.initData = function(slot0)
	slot0.dymItems = {}
	slot0.itemMap = {}
	slot0.itemFinalMap = {}
end

slot0.initPosition = function(slot0)
	slot0.content = findTF(slot0._tf, "content")
	slot0.startTf = findTF(slot0._tf, "content/start")
	slot0.endTf = findTF(slot0._tf, "content/end")
	slot0.startPosition = slot0.startTf.anchoredPosition
end

slot0.initItemMap = function(slot0)
	for slot5 = 1, #slot0._data.items do
		if slot0.itemMap[slot1[slot5].track_key] == nil then
			slot0.itemMap[slot6] = {}
		elseif slot0.itemFinalMap[slot6] == nil then
			slot0.itemFinalMap[slot6] = {}
		end

		if slot1[slot5].final then
			table.insert(slot0.itemFinalMap[slot6], slot1[slot5])
		else
			table.insert(slot0.itemMap[slot6], slot1[slot5])
		end
	end
end

slot0.createDymItem = function(slot0, slot1)
	slot2 = slot1.track
	slot4 = slot0:getItemData(slot2.key_flag, slot1.final)
	slot5 = slot0:createItemTf(slot4.prefab)
	slot6 = GetComponent(slot5, typeof(Animator))
	slot6.speed = 1

	table.insert(slot0.dymItems, {
		check = true,
		data = slot4,
		tf = slot5,
		anim = slot6,
		track = slot2
	})
end

slot0.getItemData = function(slot0, slot1, slot2)
	slot3 = nil
	slot3 = (not slot2 or slot0.itemFinalMap[slot1]) and slot0.itemMap[slot1]

	return slot3[math.random(1, #slot3)]
end

slot0.createItemTf = function(slot0, slot1)
	slot2 = tf(instantiate(findTF(slot0._tf, slot1)))

	setParent(slot2, slot0.content)
	setActive(slot2, false)

	slot2.anchoredPosition = slot0.startTf.anchoredPosition

	return slot2
end

slot0.keyTrigger = function(slot0, slot1, slot2, slot3)
	if slot0.finalEnd then
		return
	end

	if slot0.triggerCd then
		return
	end

	slot0.triggerCd = uv0

	slot0:setCharAnimation(slot0.leftSpine, slot1, 0, function ()
		uv0:setCharAnimation(uv0.leftSpine, "idle", 0)
		uv0.leftSpineSkeleton:Update(Time.deltaTime)
	end, function ()
		if uv0:getCheckDymItem() then
			slot1 = uv0._event

			slot1:emit(MusicBeatGameEvent.TRACK_EVENT_MATCH, slot0.track, function (slot0, slot1)
				if slot0 then
					uv0.trigger = true
					uv0.anim.speed = 1

					uv0.anim:Play(uv1, -1)

					if uv0.data.act == uv2 then
						uv0.typeMatch = true

						uv3._event:emit(MusicBeatGameEvent.ADD_SCORE, {
							num = uv0.data.score
						})
						uv3:setEmoji("success")
						uv3:changeLife(1)
					else
						if uv0.data.act == "flap" and uv2 ~= "flap" then
							uv0.typeMatch = false

							uv3:setCharAnimation(uv3.leftSpine, "shock", 0, function ()
								uv0:setCharAnimation(uv0.leftSpine, "idle", 0)
							end)
							uv3:changeLife(-1)
						end

						uv3:setEmoji("fail")
					end

					slot2 = nil

					if uv0.typeMatch then
						if uv0.data.act == "flap" then
							slot2 = MusicBeatGameConst.sfx_plane_success_hit
						elseif uv0.data.act == "touch" then
							slot2 = MusicBeatGameConst.sfx_plane_success_touch
						end
					elseif uv0.data.act == "flap" then
						slot2 = MusicBeatGameConst.sfx_plane_faild_hit
					elseif uv0.data.act == "touch" then
						slot2 = MusicBeatGameConst.sfx_plane_faild_touch
					end

					if slot2 then
						print("play Effect sound " .. slot2)
						pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot2)
					end
				end
			end)
		end
	end)
end

slot0.onStart = function(slot0)
	slot0.triggerCd = nil
	slot0.finalEnd = false

	onNextTick(function ()
		if uv0.leftSpine then
			uv0.leftSpine:Resume()
		end

		if uv0.rightSpine then
			uv0.rightSpine:Resume()
		end
	end)

	slot0.lifeCount = uv0

	slot0:changeLife(0)
	slot0:setCharAnimation(slot0.leftSpine, "idle", 0, function ()
	end, function ()
	end)
	slot0:setCharAnimation(slot0.rightSpine, "idle", 0, function ()
	end, function ()
	end)
end

slot0.onStartTrack = function(slot0, slot1)
	slot0:createDymItem(slot1)
end

slot0.onStep = function(slot0)
	if slot0.triggerCd then
		slot0.triggerCd = slot0.triggerCd - slot0._gameVo.deltaTime

		if slot0.triggerCd <= 0 then
			slot0.triggerCd = nil
		end
	end

	if slot0._gameVo:getCriInfoTime() ~= -1 then
		for slot5 = #slot0.dymItems, 1, -1 do
			if slot0.dymItems[slot5] then
				slot7 = slot6.data.distance_time
				slot9 = slot6.track.begin_time - slot1

				if slot6.active then
					if slot8 <= slot1 and uv0 < slot1 - slot8 then
						slot6.active = false
						slot6.remove = true
					end

					if slot6.check and not slot6.trigger and MusicBeatGameConst.beat_offset < slot1 - slot8 then
						slot6.check = false

						if not slot6.trigger then
							slot0:setEmoji("miss")

							if slot6.data.act == "flap" then
								slot0:changeLife(-1)
							end
						end
					end
				elseif slot6.remove == true then
					if slot6.data.final then
						slot0.finalEnd = true
						slot10 = nil
						slot10 = slot6.typeMatch and "final_correct" or "final_wrong"

						slot0:setCharAnimation(slot0.leftSpine, slot10, 0, function ()
							uv0.leftSpine:Pause()
						end)
						slot0:setCharAnimation(slot0.rightSpine, slot10, 0, function ()
							uv0.rightSpine:Pause()
						end)
					end

					slot10 = table.remove(slot0.dymItems, slot5)

					Destroy(slot10.tf)

					slot10.tf = nil
					slot10.anim = nil
					slot10.track = nil

					return
				elseif slot9 > 0 and slot9 <= slot7 then
					slot0:activeDymItem(slot6)
				elseif not slot6.throw and slot9 > 0 and slot9 <= slot7 + 100 then
					slot6.throw = true

					slot0:setCharAnimation(slot0.rightSpine, "throw", 0, function ()
						uv0:setCharAnimation(uv0.rightSpine, "idle", 0, nil, )
					end, nil)
				elseif slot9 <= slot7 / 2 or slot8 <= slot1 and not slot6.active then
					slot6.remove = true
				end
			else
				warning("dymitem == nil")
			end
		end
	end
end

slot0.onStop = function(slot0)
	for slot4 = 1, #slot0.dymItems do
		if slot0.dymItems[slot4].anim then
			slot5.speed = 0
		end
	end
end

slot0.onResume = function(slot0)
	for slot4 = 1, #slot0.dymItems do
		if slot0.dymItems[slot4].anim then
			slot5.speed = 1
		end
	end
end

slot0.changeLife = function(slot0, slot1)
	slot0.lifeCount = slot0.lifeCount + slot1

	if slot0.lifeCount <= 0 then
		slot0._event:emit(MusicBeatGameEvent.GAME_OVER)
	end

	setText(findTF(slot0.beatCount, "text"), slot0.lifeCount)
end

slot0.setEmoji = function(slot0, slot1)
	setActive(slot0.emojiTf, false)
	slot0:setChildVisible(findTF(slot0.emojiTf, "ad"), false)

	if slot1 then
		setActive(slot0.emojiTf, true)
		setActive(findTF(slot0.emojiTf, "ad/" .. slot1), true)
	end
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.getCheckDymItem = function(slot0)
	for slot4 = 1, #slot0.dymItems do
		if slot0.dymItems[slot4].check and not slot5.trigger then
			return slot5
		end
	end

	return nil
end

slot0.activeDymItem = function(slot0, slot1)
	setActive(slot1.tf, true)

	slot1.active = true

	slot1.anim:Play("item_fly", -1, 0)

	slot1.anim.speed = 1
end

slot0.setCharAnimation = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot1 then
		slot1:SetActionCallBack(nil)
		slot1:SetActionCallBack(function (slot0)
			if slot0 == "finish" and uv0 then
				uv1:SetActionCallBack(nil)
				uv0()
			elseif slot0 == "action" and uv2 then
				uv2()
			end
		end)
	end

	if slot1 == slot0.leftSpine then
		print("set action" .. slot2)
	end

	slot1:SetAction(slot2, slot3)
end

slot0.onClear = function(slot0)
	for slot4 = 1, #slot0.dymItems do
		if slot0.dymItems[slot4].tf then
			Destroy(slot0.dymItems[slot4].tf)

			slot0.dymItems[slot4].tf = nil
			slot0.dymItems[slot4].anim = nil
		end
	end

	slot0.dymItems = {}
end

slot0.onDispose = function(slot0)
end

return slot0
