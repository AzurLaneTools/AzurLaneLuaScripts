slot0 = class("Fushun3BgController")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._bgTpl = slot1
	slot0._fireTpl = slot2
	slot0._backSceneTf = slot4
	slot0._petalTpl = slot3
	slot0._event = slot5
	slot0._backBgBottomTf = findTF(slot0._backSceneTf, "bgBottom")
	slot0._backBgMidTf = findTF(slot0._backSceneTf, "bgMid")
	slot0._backBgTopTf = findTF(slot0._backSceneTf, "bgTop")
	slot0._backBgPetalTf = findTF(slot0._backSceneTf, "bgPetal")
	slot0.bgItems = {}
	slot0.bgsPool = {}
	slot0.bgLoops = {}

	for slot9 = 1, #Fushun3GameConst.loop_bg do
		if slot0:getBgData(Fushun3GameConst.loop_bg[slot9]) then
			table.insert(slot0.bgLoops, {
				data = slot10,
				pos = Vector2(0, 0)
			})
		end
	end

	slot0._bgAnimTf = findTF(slot0._backSceneTf, "bg/anim")
	slot0.bgAnimator = GetComponent(findTF(slot0._backSceneTf, "bg/anim"), typeof(Animator))
end

slot0.start = function(slot0)
	slot0:clearBg()

	slot0.fireTime = math.random() * (Fushun3GameConst.fire_time[2] - Fushun3GameConst.fire_time[1]) + Fushun3GameConst.fire_time[1]

	for slot4 = 1, #slot0.bgLoops do
		slot0.bgLoops[slot4].pos = Vector2(0, 0)
	end

	slot0.midBgPosX = 0

	slot0:createMidBg()

	slot0.topBgIds = Clone(Fushun3GameConst.top_bg)
	slot0.topBgIdx = math.random(1, #slot0.topBgIds)
	slot0.topBgPosX = 0
	slot0.petalCount = 0

	for slot4 = slot0.topBgIdx, #slot0.topBgIds do
		slot0:createTopBg(slot0.topBgIds[slot4])
	end

	slot0:changeDayNight(false)
end

slot0.step = function(slot0)
	if slot0.fireTime > 0 then
		slot0.fireTime = slot0.fireTime - Time.deltaTime

		if slot0.fireTime <= 0 then
			if not Fushun3GameVo.GetTimeFlag() then
				slot0:createFire()
			end

			slot0.fireTime = math.random() * (Fushun3GameConst.fire_time[2] - Fushun3GameConst.fire_time[1]) + Fushun3GameConst.fire_time[1]
		end
	end

	if Fushun3GameVo.GetTimeFlag() and slot0.petalCount < Fushun3GameConst.petal_count_max then
		slot0:createPetal()
	end

	for slot4 = 1, #slot0.bgLoops do
		if slot0.bgLoops[slot4].pos.x <= math.abs(slot0._backBgBottomTf.anchoredPosition.x) + slot0.bgLoops[slot4].data.bound.x * Fushun3GameConst.game_scale * Fushun3GameConst.loop_nums then
			slot10 = slot0:getBgFromPool(slot6.id)
			slot10.tf.anchoredPosition = Vector2(slot7.x, slot6.pos.y)

			setActive(slot10.tf, true)
			table.insert(slot0.bgItems, slot10)

			slot7.x = slot7.x + slot8
			slot0.bgLoops[slot4].pos = slot7
		end
	end

	if slot0.topBgPosX < math.abs(slot0._backBgTopTf.anchoredPosition.x) + Fushun3GameConst.top_bg_inst_posX then
		slot0:createTopBg(slot0.topBgIds[slot0.topBgIdx])

		if slot0.topBgIdx >= #slot0.topBgIds then
			slot0.topBgIdx = 1
		else
			slot0.topBgIdx = slot0.topBgIdx + 1
		end
	end

	if slot0.midBgPosX < math.abs(slot0._backBgMidTf.anchoredPosition.x) + Fushun3GameConst.mid_bg_inst_posX then
		slot0:createMidBg()
	end

	if slot0.dayTimeCount and slot0.dayTimeCount > 0 then
		slot0.dayTimeCount = slot0.dayTimeCount - Time.deltaTime

		if slot0.dayTimeCount <= 0 then
			Fushun3GameVo.ChangeTimeType(slot0.timeTypeData.next)
			print("切换白天黑夜下一个阶段 = " .. tostring(slot0.timeTypeData.next))
			slot0:changeDayNight(true)
			slot0._event:emit(Fushun3GameEvent.day_night_change)
		end
	end

	for slot4 = 1, #slot0.bgItems do
		if slot0.bgItems[slot4].data.type == Fushun3GameConst.BG_TYPE_PETAL then
			slot6 = slot5.tf.anchoredPosition
			slot6.x = slot6.x + slot5.speed.x * Time.deltaTime
			slot6.y = slot6.y + slot5.speed.y * Time.deltaTime
			slot5.tf.anchoredPosition = slot6

			if slot6.y < Fushun3GameConst.petal_remove_y then
				slot5.removeTime = 0
			end
		end
	end

	slot0:removeBg()
end

slot0.changeDayNight = function(slot0, slot1)
	slot0.timeTypeData = Fushun3GameVo.GetTimeTypeData()
	slot0.dayTimeCount = slot0.timeTypeData.time

	slot0:changeBg(slot1)
	slot0:changeBgItems(slot1)
end

slot0.changeBgItems = function(slot0, slot1)
	if slot1 and slot0.currentItemTimeFlag == Fushun3GameVo.GetTimeFlag() then
		return
	end

	slot0.currentItemTimeFlag = Fushun3GameVo.GetTimeFlag()

	for slot5 = 1, #slot0.bgItems do
		slot6 = slot0.bgItems[slot5].tf

		if slot0.bgItems[slot5].data.type == Fushun3GameConst.BG_TYPE_FIRE then
			if slot0.bgItems[slot5].removeTime and slot0.currentItemTimeFlag then
				slot0.bgItems[slot5].removeTime = 0
			end
		elseif slot7.type == Fushun3GameConst.BG_TYPE_PETAL then
			if slot0.bgItems[slot5].removeTime and not slot0.currentItemTimeFlag then
				slot0.bgItems[slot5].removeTime = 0
			end
		else
			slot8 = GetComponent(slot6, typeof(Animator))

			if slot1 then
				slot9 = slot0.currentItemTimeFlag and findTF(slot6, "day") or findTF(slot6, "night")

				setActive(slot9, false)
				setActive(slot9, true)
				slot8:SetTrigger(Fushun3GameVo.GetTimeFlag() and "day" or "night")
			else
				slot8:SetTrigger(Fushun3GameVo.GetTimeFlag() and "day_no_fade" or "night_no_fade")
			end
		end
	end
end

slot0.changeBg = function(slot0, slot1)
	if slot1 then
		slot0.bgAnimator:SetTrigger(slot0.timeTypeData.change_anim)
	else
		setActive(slot0._bgAnimTf, false)
		setActive(slot0._bgAnimTf, true)

		for slot6 = 0, slot0._bgAnimTf.childCount - 1 do
			slot7 = slot0._bgAnimTf:GetChild(slot6)

			setActive(slot7, slot7.name == slot0.timeTypeData.tf)
		end

		slot0.bgAnimator:SetTrigger(slot0.timeTypeData.anim)
	end

	print("当前状态" .. tostring(slot0.timeTypeData.name))
end

slot0.createTopBg = function(slot0, slot1)
	if slot0:getBgData(slot1) then
		slot3 = slot0:getBgFromPool(slot2.id)
		slot3.tf.anchoredPosition = Vector2(slot0.topBgPosX, slot3.data.pos.y)
		slot0.topBgPosX = slot0.topBgPosX + slot3.data.bound.x * Fushun3GameConst.game_scale

		setActive(slot3.tf, true)
		table.insert(slot0.bgItems, slot3)
	end
end

slot0.createMidBg = function(slot0)
	slot1 = 0

	for slot5 = 1, #Fushun3GameConst.mid_bg do
		slot6 = Fushun3GameConst.mid_bg[slot5]
		slot8 = slot6.mid_random
		slot9 = Clone(slot6.ids)

		for slot13 = 1, slot6.num do
			if slot0:getBgFromPool(table.remove(slot9, math.random(1, #slot9))) then
				if slot8 then
					slot15.tf.anchoredPosition = Vector2(math.random(900, 1000) + slot0.midBgPosX, slot15.data.pos.y)
				else
					slot15.tf.anchoredPosition = Vector2(slot1 + slot0.midBgPosX, slot15.data.pos.y)
					slot1 = slot1 + slot15.data.bound.x * Fushun3GameConst.game_scale
				end

				setActive(slot15.tf, true)
				table.insert(slot0.bgItems, slot15)
			end
		end
	end

	slot0.midBgPosX = slot0.midBgPosX + Fushun3GameConst.mid_bg_inst_posX
end

slot0.createPetal = function(slot0)
	slot2 = Vector2(math.random(100, 1920), math.random(540, 1080))

	if slot0:getBgFromPool(Fushun3GameConst.petal_ids[math.random(1, #Fushun3GameConst.petal_ids)]) then
		slot2.x = slot2.x + math.abs(slot3.parentTf.anchoredPosition.x)
		slot2.y = slot2.y
		slot3.tf.anchoredPosition = slot2
		slot3.removeTime = math.random(Fushun3GameConst.peta_remove_time[1], Fushun3GameConst.peta_remove_time[2])
		slot2.x = slot2.x + slot3.data.bound.x
		slot3.speed = Vector2(Fushun3GameConst.petal_speed[1] + math.random(1, Fushun3GameConst.petal_speed_offset), Fushun3GameConst.petal_speed[2] + math.random(1, Fushun3GameConst.petal_speed_offset))

		setActive(slot3.tf, true)
		table.insert(slot0.bgItems, slot3)

		slot0.petalCount = slot0.petalCount + 1
	end
end

slot0.createFire = function(slot0)
	slot2 = Vector2(math.random(100, 1920), 0)

	for slot6 = 1, #Fushun3GameConst.fire_group[math.random(1, #Fushun3GameConst.fire_group)] do
		if slot0:getBgFromPool(slot1[slot6]) then
			slot2.x = slot2.x + math.abs(slot8.parentTf.anchoredPosition.x)
			slot2.y = slot8.data.pos.y
			slot8.tf.anchoredPosition = slot2
			slot8.removeTime = Fushun3GameConst.fire_remove
			slot2.x = slot2.x + slot8.data.bound.x

			setActive(slot8.tf, true)
			table.insert(slot0.bgItems, slot8)
		end
	end
end

slot0.getBgData = function(slot0, slot1)
	for slot5 = 1, #Fushun3GameConst.bg_data do
		if Fushun3GameConst.bg_data[slot5].id == slot1 then
			return Fushun3GameConst.bg_data[slot5]
		end
	end
end

slot0.getBgFromPool = function(slot0, slot1)
	for slot5 = 1, #slot0.bgsPool do
		if slot0.bgsPool[slot5].data.id == slot1 then
			return table.remove(slot0.bgsPool, slot5)
		end
	end

	slot2 = nil

	for slot6 = 1, #Fushun3GameConst.bg_data do
		if Fushun3GameConst.bg_data[slot6].id == slot1 then
			slot2 = slot7
		end
	end

	if slot2 then
		slot3, slot4 = nil

		if slot2.type == Fushun3GameConst.BG_TYPE_FIRE then
			slot3 = tf(instantiate(findTF(slot0._fireTpl, slot2.name)))
			slot4 = findTF(slot0._backSceneTf, "bgFire")
		elseif slot2.type == Fushun3GameConst.BG_TYPE_TOP then
			slot3 = tf(instantiate(findTF(slot0._bgTpl, slot2.name)))
			slot4 = findTF(slot0._backSceneTf, "bgTop")
		elseif slot2.type == Fushun3GameConst.BG_TYPE_MID then
			slot3 = tf(instantiate(findTF(slot0._bgTpl, slot2.name)))
			slot4 = findTF(slot0._backSceneTf, "bgMid")
		elseif slot2.type == Fushun3GameConst.BG_TYPE_LOOP then
			slot3 = tf(instantiate(findTF(slot0._bgTpl, slot2.name)))
			slot4 = findTF(slot0._backSceneTf, "bgBottom")
		elseif slot2.type == Fushun3GameConst.BG_TYPE_PETAL then
			slot3 = tf(instantiate(findTF(slot0._petalTpl, slot2.name)))
			slot4 = findTF(slot0._backSceneTf, "bgPetal")
		end

		if slot3 and slot4 then
			SetParent(slot3, slot4)
		end

		return {
			tf = slot3,
			data = slot2,
			parentTf = slot4
		}
	end

	return nil
end

slot0.clearBg = function(slot0)
	for slot4 = #slot0.bgItems, 1, -1 do
		setActive(slot0.bgItems[slot4].tf, false)
		table.insert(slot0.bgsPool, table.remove(slot0.bgItems, slot4))
	end
end

slot0.removeBg = function(slot0)
	slot1 = {}

	for slot5 = #slot0.bgItems, 1, -1 do
		if slot1[slot0.bgItems[slot5].parentTf] == nil then
			slot1[slot6.parentTf] = math.abs(slot6.parentTf.anchoredPosition.x) + Fushun3GameConst.bg_remove_posX - slot6.data.bound.x * Fushun3GameConst.game_scale
		end

		if slot6.removeTime and slot6.removeTime > 0 then
			slot6.removeTime = slot6.removeTime - Time.deltaTime
		end

		if slot6.tf.anchoredPosition.x <= slot1[slot6.parentTf] then
			setActive(slot6.tf, false)
			table.insert(slot0.bgsPool, table.remove(slot0.bgItems, slot5))
		elseif slot6.removeTime and slot6.removeTime <= 0 then
			if slot6.data.type == Fushun3GameConst.BG_TYPE_PETAL then
				slot0.petalCount = slot0.petalCount - 1
			end

			setActive(slot6.tf, false)
			table.insert(slot0.bgsPool, table.remove(slot0.bgItems, slot5))
		end
	end
end

return slot0
