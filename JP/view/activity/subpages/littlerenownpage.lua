slot0 = class("LittleRenownPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.heartTpl = slot0:findTF("HeartTpl", slot0.bg)
	slot0.heartContainer = slot0:findTF("HeartContainer", slot0.bg)
	slot0.heartUIItemList = UIItemList.New(slot0.heartContainer, slot0.heartTpl)
	slot1 = slot0.heartUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("Full", slot2), uv0.ptData:GetLevelProgress() >= slot1 + 1)
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2 = slot0.ptData:GetLevelProgress()

	slot0.heartUIItemList:align(slot2)
end

return slot0
