slot0 = class("SnapshotItem")
slot0.NAME_COLOR = {
	"#FFFFFFFF",
	"#5A9BFFFF"
}

function slot0.Ctor(slot0, slot1, slot2)
	slot0.go = slot1
	slot0.selected = slot2
	slot0.tr = slot1.transform
	slot0.btn = slot1:GetComponent("Button")
	slot0.nameTF = findTF(slot0.tr, "Text")
	slot0.nameTxt = slot0.nameTF:GetComponent("Text")
	slot0.unselectGo = findTF(slot0.tr, "unselect").gameObject
	slot0.selectedGo = findTF(slot0.tr, "selected").gameObject
	slot0.info = nil
	slot0.id = -1

	slot0.selectedGo:SetActive(false)
end

function slot0.Update(slot0, slot1)
	slot0.info = slot1
	slot0.id = slot1.id

	slot0:flush()
end

function slot0.UpdateSelected(slot0, slot1)
	slot0.selected = slot1

	slot0.unselectGo:SetActive(not slot0.selected)
	slot0.selectedGo:SetActive(slot0.selected)

	if slot0.selected then
		slot0.nameTxt.text = setColorStr(slot0.info.name, slot0.NAME_COLOR[2])
	else
		slot0.nameTxt.text = setColorStr(slot0.info.name, slot0.NAME_COLOR[1])
	end
end

function slot0.HasInfo(slot0)
	return slot0.info ~= nil
end

function slot0.GetID(slot0)
	return slot0.id
end

function slot0.flush(slot0)
	slot0.nameTxt.text = slot0.info.name
end

function slot0.SetEulerAngle(slot0, slot1)
	slot2 = rtf(slot0.nameTF).eulerAngles
	rtf(slot0.nameTF).eulerAngles = Vector3(0, 0, slot1)
end

function slot0.RotateUI(slot0, slot1, slot2)
	LeanTween.rotateZ(go(slot0.nameTF), slot1, slot2)
end

return slot0
