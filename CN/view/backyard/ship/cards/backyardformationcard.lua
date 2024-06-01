slot0 = class("BackYardFormationCard", import("view.ship.FormationCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.propsTr1 = slot0.detailTF:Find("info1")
	slot0.nameTr = slot0.detailTF:Find("name_mask")
	slot0.startTr = slot0.content:Find("front/stars")
end

slot0.updateProps = function(slot0, slot1)
	for slot5 = 0, 4 do
		slot6 = slot0.propsTr:GetChild(slot5)

		if slot5 < #slot1 then
			slot6.gameObject:SetActive(true)

			slot6:GetChild(0):GetComponent("Text").text = slot1[slot5 + 1][1]
			slot6:GetChild(1):GetComponent("Text").text = slot1[slot5 + 1][2]
		else
			slot6.gameObject:SetActive(false)
		end
	end

	setAnchoredPosition(slot0.nameTr, {
		y = 270
	})
	setAnchoredPosition(slot0.shipState, {
		y = 32
	})
	setAnchoredPosition(slot0.startTr, {
		y = -14
	})
	setAnchoredPosition(slot0.proposeMark, {
		y = 3.2
	})
end

slot0.updateProps1 = function(slot0, slot1)
	for slot5 = 0, 2 do
		slot6 = slot0.propsTr1:GetChild(slot5)

		if slot5 < #slot1 then
			slot6.gameObject:SetActive(true)

			slot6:GetChild(0):GetComponent("Text").text = slot1[slot5 + 1][1]
			slot6:GetChild(1):GetComponent("Text").text = slot1[slot5 + 1][2]
		else
			slot6.gameObject:SetActive(false)
		end
	end

	setAnchoredPosition(slot0.nameTr, {
		y = 174
	})
	setAnchoredPosition(slot0.shipState, {
		y = -64
	})
	setAnchoredPosition(slot0.startTr, {
		y = -110
	})
	setAnchoredPosition(slot0.proposeMark, {
		y = -92.8
	})
end

return slot0
