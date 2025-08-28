slot0 = class("IslandVisitorLogCard")

slot0.Ctor = function(slot0, slot1)
	slot0.mainTr = slot1.transform:Find("main")
	slot0.emptyTr = slot1.transform:Find("empty")
	slot0.timeTxt = slot1.transform:Find("main/time"):GetComponent(typeof(Text))
	slot0.nameTxt = slot1.transform:Find("main/name"):GetComponent(typeof(Text))
	slot0.opTxt = slot1.transform:Find("main/op"):GetComponent(typeof(Text))
	slot0.emptyTimeTxt = slot1.transform:Find("empty/time"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1)
	if slot1.id == -1 then
		slot0:UpdateEmpty(slot1)
	else
		slot0:UpdateMain(slot1)
	end

	setActive(slot0.mainTr, not slot2)
	setActive(slot0.emptyTr, slot2)
end

slot0.UpdateEmpty = function(slot0, slot1)
	slot0.emptyTimeTxt.text = slot1:GetTimeWithoutHAndM()
end

slot0.UpdateMain = function(slot0, slot1)
	slot0.timeTxt.text = slot1:GetTime()
	slot0.nameTxt.text = slot1:GetName()
	slot0.opTxt.text = slot1:GetOpDesc()
end

slot0.Dispose = function(slot0)
end

return slot0
