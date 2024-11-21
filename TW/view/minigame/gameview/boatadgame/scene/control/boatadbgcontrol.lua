slot0 = class("BoatAdBgControl")
slot1 = nil
slot2 = 2
slot3 = 100
slot4 = 1

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._content = findTF(slot0._tf, "scene_front/content")
	slot0._spineSea = findTF(slot0._tf, "scene_background/content/spineSea")
	slot0._spineSeaLeft = findTF(slot0._tf, "scene_background/content/spineSeaLeft")
	slot0._spineSeaRight = findTF(slot0._tf, "scene_background/content/spineSeaRight")
	slot0.graphicUI = {}

	table.insert(slot0.graphicUI, slot0._spineSea:GetComponent("SkeletonGraphic"))
	table.insert(slot0.graphicUI, slot0._spineSeaLeft:GetComponent("SkeletonGraphic"))

	slot5 = slot0._spineSeaRight
	slot6 = slot5

	table.insert(slot0.graphicUI, slot5.GetComponent(slot6, "SkeletonGraphic"))

	slot0._bgs = {}
	slot0._bgsPool = {}
	slot0.thunders = {}

	for slot6 = 1, 3 do
		slot7 = uv0.GetGameTplTf("bgs/thunder_" .. slot6)

		setParent(slot7, slot0._content)
		setActive(slot7, false)
		table.insert(slot0.thunders, {
			active = false,
			tf = slot7,
			animUI = GetComponent(findTF(slot7, "ad/img/spine"), typeof(SpineAnimUI))
		})
	end
end

slot0.start = function(slot0)
	slot0:setSpineStop(false)
	slot0:clear()

	slot0._createTime = uv0
	slot0._thunderTime = uv1
end

slot0.step = function(slot0, slot1)
	if slot0._createTime > 0 then
		slot0._createTime = slot0._createTime - slot1

		if slot0._createTime <= 0 then
			slot0._createTime = uv0

			if math.random(1, 100) <= uv1 then
				slot0:createBg(BoatAdGameConst.create_bg[math.random(1, #BoatAdGameConst.create_bg)])
			end
		end
	end

	if #slot0._bgs > 0 and slot0._thunderTime > 0 then
		slot0._thunderTime = slot0._thunderTime - slot1

		if slot0._thunderTime <= 0 then
			slot0._thunderTime = uv2

			for slot5 = 1, #slot0.thunders do
				if slot0.thunders[slot5].active == false then
					slot6.active = true
					slot7 = slot0._bgs[math.random(1, #slot0._bgs)]
					slot6.tf.anchoredPosition = slot7:getPosition()

					setActive(slot6.tf, true)
					slot0:setAnimation(slot0.thunders[slot5].animUI, "normal", function ()
						uv0.active = false

						setActive(uv0.tf, false)
					end)
					print("创建闪电成功")

					break
				end
			end
		end
	end

	for slot5 = #slot0._bgs, 1, -1 do
		slot6 = slot0._bgs[slot5]

		slot6:step(slot1)

		if slot6:getRemoveFlag() then
			table.remove(slot0._bgs, slot5)
			slot0:returnBg(slot6)
		end
	end
end

slot0.returnBg = function(slot0, slot1)
	slot1:clear()
	table.insert(slot0._bgsPool, slot1)
end

slot0.getSpineStop = function(slot0)
	return slot0.spineStopFlag
end

slot0.setSpineStop = function(slot0, slot1)
	slot0.spineStopFlag = slot1
	slot2 = nil
	slot2 = slot1 and 0 or BoatAdGameConst.spine_scale_time

	for slot6 = 1, #slot0.graphicUI do
		slot0.graphicUI[slot6].AnimationState.TimeScale = slot2
	end
end

slot0.createBg = function(slot0, slot1)
	slot4 = slot0:getOrCreateItem(slot1)

	slot4:start()
	slot4:setMoveCount(math.random(1, 4))
	table.insert(slot0._bgs, slot4)
end

slot0.getOrCreateItem = function(slot0, slot1)
	slot2 = nil

	if #slot0._bgsPool > 0 then
		for slot6 = 1, #slot0._bgsPool do
			if slot0._bgsPool[slot6]:getId() == slot1 then
				slot2 = table.remove(slot0._bgsPool, slot6)

				break
			end
		end
	end

	if not slot2 then
		if not BoatAdGameConst.game_bg[slot1] then
			print("不存在背景id" .. slot1)
		end

		slot2 = BoatAdBg.New(uv0.GetGameTplTf(slot3.tpl), slot0._event)

		slot2:setData(slot3)
		slot2:setContent(slot0._content)
	end

	slot2:start()

	return slot2
end

slot0.setMoveSpeed = function(slot0, slot1)
	slot0._moveSpeed = slot1

	for slot5 = 1, #slot0._bgs do
		slot0._bgs[slot5]:setSpeed(slot1)
	end

	if slot1 == 0 then
		slot0:setSpineStop(true)
	else
		slot0:setSpineStop(false)
	end
end

slot0.getMoveSpeed = function(slot0)
	return slot0._moveSpeed
end

slot0.stop = function(slot0)
	slot0.lastMoveSpeed = slot0._moveSpeed or 1

	slot0:setMoveSpeed(0)
end

slot0.resume = function(slot0)
	slot0:setMoveSpeed(slot0.lastMoveSpeed)
end

slot0.clear = function(slot0)
	for slot4 = #slot0._bgs, 1, -1 do
		slot5 = table.remove(slot0._bgs, slot4)

		slot5:clear()
		table.insert(slot0._bgsPool, slot5)
	end

	for slot4 = #slot0.thunders, 1, -1 do
		slot0.thunders[slot4].active = false

		setActive(slot0.thunders[slot4].tf, false)
	end

	slot0:setMoveSpeed(1)
end

slot0.setAnimation = function(slot0, slot1, slot2, slot3, slot4)
	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "action" and uv0 then
			uv0()
		end

		if slot0 == "finish" then
			uv1:SetActionCallBack(nil)

			if uv2 then
				uv2()
			end
		end
	end)
end

slot0.dispose = function(slot0)
end

return slot0
