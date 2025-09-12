slot0 = class("IslandShipStatusPanel")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.tf = slot1
	slot0.emptyTf = slot2
	slot0.state1Tr = findTF(slot1, "1")
	slot0.state2Tr = findTF(slot1, "2")
	slot0.state3Tr = findTF(slot1, "3")
	slot0.viewBtn = findTF(slot1, "view")
end

slot0.Flush = function(slot0, slot1)
	slot2 = slot1:GetDisplayStatus()

	slot0:UpdateLayout(#slot2)
	slot0:UpdateStatus(slot2)
	setActive(slot0.emptyTf, #slot2 <= 0)
	setActive(slot0.tf, #slot2 > 0)
end

slot0.UpdateStatus = function(slot0, slot1)
	setActive(slot0.viewBtn, #slot1 > 0)
	slot0:UpdateStatusTpl(slot0.state1Tr, slot1[1])
	slot0:UpdateStatusTpl(slot0.state2Tr, slot1[2])
	slot0:UpdateStatusTpl(slot0.state3Tr, slot1[3])
end

slot0.UpdateStatusTpl = function(slot0, slot1, slot2)
	setActive(slot1, slot2 ~= nil)

	if slot2 then
		setText(slot1:Find("Text"), slot2:GetName())

		slot1:GetComponent(typeof(Image)).color = slot2:IsRed() and Color.New(1, 0.5490196, 0.5490196, 1) or Color.New(0.3137255, 0.6745098, 0.9372549, 1)
	end
end

slot0.UpdateLayout = function(slot0, slot1)
	if slot1 == 1 then
		setAnchoredPosition3D(slot0.state1Tr, {
			x = -16.7,
			y = -4.7
		})
		setAnchoredPosition3D(slot0.viewBtn, {
			x = 123,
			y = -22
		})
	elseif slot1 == 2 then
		setAnchoredPosition3D(slot0.state1Tr, {
			x = -90,
			y = 11
		})
		setAnchoredPosition3D(slot0.state2Tr, {
			x = 56.7,
			y = -32
		})
		setAnchoredPosition3D(slot0.viewBtn, {
			x = 165,
			y = 0
		})
	elseif slot1 > 2 then
		setAnchoredPosition3D(slot0.state1Tr, {
			x = -118.6,
			y = 15
		})
		setAnchoredPosition3D(slot0.state2Tr, {
			x = 132,
			y = 5.1
		})
		setAnchoredPosition3D(slot0.state3Tr, {
			x = -20.6,
			y = -31.8
		})
		setAnchoredPosition3D(slot0.viewBtn, {
			x = 188,
			y = -31.8
		})
	end
end

slot0.Dispose = function(slot0)
end

return slot0
