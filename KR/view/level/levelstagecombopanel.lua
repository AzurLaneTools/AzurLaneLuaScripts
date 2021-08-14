slot0 = class("LevelStageComboPanel", import("view.base.BaseSubPanel"))

function slot0.GetUIName(slot0)
	return "LevelStageComboPanel"
end

function slot0.OnInit(slot0)
	slot0.tf_combo = slot0:findTF("combo/text")
	slot0.text_combo = slot0.tf_combo:GetComponent(typeof(Text))
	slot0.tf_perfect = slot0:findTF("perfect/text")
	slot0.text_perfect = slot0.tf_perfect:GetComponent(typeof(Text))
	slot0.tf_good = slot0:findTF("good/text")
	slot0.text_good = slot0.tf_good:GetComponent(typeof(Text))
	slot0.tf_miss = slot0:findTF("miss/text")
	slot0.text_miss = slot0.tf_miss:GetComponent(typeof(Text))
	slot0.anims = {}
end

function slot0.UpdateView(slot0, slot1)
	if not slot1 then
		return
	end

	setText(slot0.text_combo, slot1.combo or 0)

	if slot1.scoreHistory then
		slot0.text_perfect.text = slot2[4] or 0
		slot0.text_good.text = (slot2[2] or 0) + (slot2[3] or 0)
		slot0.text_miss.text = (slot2[0] or 0) + (slot2[1] or 0)
	end
end

function slot0.UpdateViewAnimated(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:SetTextAnim(slot0.tf_combo, slot0.text_combo, slot1.combo or 0, 1)

	if slot1.scoreHistory then
		slot0:SetTextAnim(slot0.tf_perfect, slot0.text_perfect, slot2[4] or 0, 2)
		slot0:SetTextAnim(slot0.tf_good, slot0.text_good, (slot2[2] or 0) + (slot2[3] or 0), 3)
		slot0:SetTextAnim(slot0.tf_miss, slot0.text_miss, (slot2[0] or 0) + (slot2[1] or 0), 4)
	end
end

function slot0.SetTextAnim(slot0, slot1, slot2, slot3, slot4)
	if tonumber(slot2.text) == slot3 then
		return
	end

	slot5 = false
	slot7 = slot1.localPosition + Vector3(0, 30, 0)
	slot0.anims[slot4] = LeanTween.value(go(slot1), 0, 1, 0.3):setLoopPingPong(1):setOnUpdate(System.Action_float(function (slot0)
		uv0.localPosition = Vector3.Lerp(uv1, uv2, slot0)

		if slot0 >= 1 and not uv3 then
			uv4.text = uv5
			uv3 = true
		end
	end)).id
end

function slot0.OnDestroy(slot0)
	for slot4, slot5 in pairs(slot0.anims) do
		LeanTween.cancel(slot5)
	end

	table.clear(slot0.anims)
end

return slot0
