slot0 = class("CastleGameScore")
slot1 = 180

function slot0.Ctor(slot0, slot1, slot2)
	slot0._scoreTpl = slot1
	slot0._event = slot2
	slot0.scorePool = {}
	slot0.scores = {}
end

function slot0.setContent(slot0, slot1)
	if not slot1 then
		print("地板的容器不能为nil")

		return
	end

	slot0._content = slot1
end

function slot0.setFloor(slot0, slot1)
	slot0.floorIndexs = {}

	for slot5 = 1, #slot1 do
		if not slot1[slot5].fall then
			table.insert(slot0.floorIndexs, slot1[slot5].index)
		end
	end
end

function slot0.start(slot0)
	slot0.prepareScores = {}

	for slot4 = #slot0.scores, 1, -1 do
		slot0:returnScore(table.remove(slot0.scores, slot4))
	end

	slot0.createTime = CastleGameVo.roundData.score_time
	slot0.scoreIndexs = {}
	slot0.floorIndexs = {}
end

function slot0.step(slot0)
	for slot4 = #slot0.createTime, 1, -1 do
		if slot0.createTime[slot4].time < CastleGameVo.gameStepTime then
			slot5 = table.remove(slot0.createTime, slot4)
			slot6 = slot5.num
			slot0.prepareScores = {}

			for slot11, slot12 in pairs(slot5.score) do
				for slot16 = 1, slot12 do
					table.insert(slot0.prepareScores, slot11)
				end
			end

			slot0:createScore(#slot0.prepareScores)
		end
	end

	for slot4 = #slot0.scores, 1, -1 do
		if slot0.scores[slot4].ready and slot5.ready > 0 then
			slot5.ready = slot5.ready - CastleGameVo.deltaTime

			if slot5.ready <= 0 then
				slot5.ready = 0
			end
		end

		if slot5.removeTime and slot5.removeTime > 0 then
			slot5.removeTime = slot5.removeTime - CastleGameVo.deltaTime

			if slot5.removeTime <= 0 then
				slot5.ready = 0
				slot5.removeTime = 0
			end
		end

		if not table.contains(slot0.floorIndexs, slot5.index) then
			slot5.ready = 0
			slot5.removeTime = 0
		end

		if slot5.removeTime and slot5.removeTime == 0 then
			slot5.ready = 0

			table.remove(slot0.scores, slot4)
			slot0:returnScore(slot5)
		end
	end
end

function slot0.createScore(slot0, slot1)
	for slot5 = 1, slot1 do
		if #slot0.prepareScores <= 0 then
			return
		end

		if not slot0:getCreateAbleIndex() then
			return
		end

		slot7 = nil

		if #slot0.scorePool > 0 then
			slot7 = table.remove(slot0.scorePool, 1)
		else
			slot8 = tf(instantiate(slot0._scoreTpl))
			slot9 = findTF(slot8, "zPos/anim")
			slot10 = GetComponent(slot9, typeof(Animator))
			slot11 = GetComponent(findTF(slot8, "zPos/collider"), typeof(BoxCollider2D))

			setParent(slot8, slot0._content)

			slot7 = {
				tf = slot8,
				bound = slot11,
				bmin = slot8:InverseTransformPoint(slot11.bounds.min),
				bmax = slot8:InverseTransformPoint(slot11.bounds.max),
				animTf = slot9
			}
		end

		slot8 = table.remove(slot0.prepareScores, math.random(1, #slot0.prepareScores))
		slot9 = Clone(CastleGameVo.score_data[slot8])
		slot7.data = slot9
		slot7.id = slot8
		slot10 = slot9.tpl

		for slot15 = 0, slot7.animTf.childCount - 1 do
			setActive(slot7.animTf:GetChild(slot15), false)
		end

		setActive(findTF(slot7.animTf, slot10), true)

		slot14 = CastleGameVo.GetRotationPosByWH(slot6 % CastleGameVo.w_count, math.floor(slot6 / CastleGameVo.w_count))
		slot14.y = slot14.y + uv0
		slot7.tf.anchoredPosition = slot14
		slot7.index = slot6
		slot7.ready = 0.5
		slot7.removeTime = CastleGameVo.score_remove_time

		setActive(slot7.tf, true)
		table.insert(slot0.scoreIndexs, slot6)
		table.insert(slot0.scores, slot7)

		if slot0.itemChangeCallback then
			slot0.itemChangeCallback(slot7, true)
		end
	end
end

function slot0.getCreateAbleIndex(slot0)
	slot1 = {}

	for slot5 = 1, #slot0.floorIndexs do
		if not table.contains(slot0.scoreIndexs, slot0.floorIndexs[slot5]) then
			table.insert(slot1, slot0.floorIndexs[slot5])
		end
	end

	if #slot1 > 0 then
		return slot1[math.random(1, #slot1)]
	else
		return nil
	end
end

function slot0.getScores(slot0)
	return slot0.scores
end

function slot0.setItemChange(slot0, slot1)
	slot0.itemChangeCallback = slot1
end

function slot0.hitScore(slot0, slot1)
	for slot5 = #slot0.scores, 1, -1 do
		if slot0.scores[slot5] == slot1 then
			slot0:returnScore(table.remove(slot0.scores, slot5))

			return
		end
	end
end

function slot0.returnScore(slot0, slot1)
	slot2 = slot1.index

	for slot6 = #slot0.scoreIndexs, 1, -1 do
		if slot0.scoreIndexs[slot6] == slot2 then
			table.remove(slot0.scoreIndexs, slot6)
		end
	end

	if slot0.itemChangeCallback then
		slot0.itemChangeCallback(slot1, false)
	end

	setActive(slot1.tf, false)
	table.insert(slot0.scorePool, slot1)
end

function slot0.clear(slot0)
end

return slot0
