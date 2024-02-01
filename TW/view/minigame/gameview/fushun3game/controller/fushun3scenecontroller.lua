slot0 = class("Fushun3SceneController")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._sceneTf = slot2
	slot0._followTf = slot3
	slot0._sceneBackTf = slot1
	slot0._backGrouds = {}

	for slot7 = 1, #Fushun3GameConst.backgroud_data do
		slot8 = Fushun3GameConst.backgroud_data[slot7]

		table.insert(slot0._backGrouds, {
			tf = findTF(slot0._sceneBackTf, slot8.name),
			data = slot8
		})
	end
end

function slot0.start(slot0)
	slot4 = 0
	slot0._sceneTf.anchoredPosition = Vector2(0, slot4)

	for slot4 = 1, #slot0._backGrouds do
		slot0._backGrouds[slot4].tf.anchoredPosition = Vector2(0, 0)
	end
end

function slot0.step(slot0)
	slot4 = 0

	if slot0._followTf.anchoredPosition.x + slot0._sceneTf.anchoredPosition.x > 350 then
		slot4 = (slot3 - Fushun3GameConst.follow_bound_mid) * Fushun3GameConst.follow_spring * -1
	elseif slot3 < 250 then
		slot4 = math.abs(slot3 - Fushun3GameConst.follow_bound_mid) * Fushun3GameConst.follow_spring
	end

	if slot4 ~= 0 then
		if math.abs(slot4) < 1 then
			slot4 = 1 * math.sign(slot4)
		end

		slot1.x = slot1.x + slot4
		slot0._sceneTf.anchoredPosition = slot1

		for slot8 = 1, #slot0._backGrouds do
			slot9 = slot0._backGrouds[slot8]
			slot10 = slot9.tf.anchoredPosition
			slot10.x = slot1.x * slot9.data.rate
			slot10.y = slot1.y * slot9.data.rate
			slot9.tf.anchoredPosition = slot10
		end
	end
end

function slot0.dispose(slot0)
end

return slot0
