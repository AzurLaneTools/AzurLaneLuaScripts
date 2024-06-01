slot0 = class("CattertAddHomeExpAndCommanderExpAnim", import(".CatteryAddHomeExpAnim"))

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot2 = findTF(slot0._tf, "home/slider")
	slot0.expSlider = slot2:GetComponent(typeof(Slider))
	slot2 = findTF(slot0._tf, "home/level")
	slot0.levelTxt = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._tf, "home/exp")
	slot0.expTxt = slot2:GetComponent(typeof(Text))
	slot0.addition = findTF(slot0._tf, "home/addition")
	slot2 = slot0.addition
	slot2 = slot2:Find("Text")
	slot0.additionExpTxt = slot2:GetComponent(typeof(Text))
	slot0.uilist = UIItemList.New(findTF(slot0._tf, "commanders"), findTF(slot0._tf, "commanders/tpl"))
	slot0.cards = {}
	slot2 = slot0.uilist

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateCommander(slot2, uv0.displays[slot1 + 1])
		end
	end)

	slot0.animRiseH = slot0.addition.localPosition.y

	setActive(slot0._tf, false)
end

slot0.RefreshAward = function(slot0)
end

slot0.Action = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.commanderExps = slot1

	parallelAsync({
		function (slot0)
			uv0.super.Action(uv1, uv2, uv3, uv4, uv5, slot0)
		end,
		function (slot0)
			uv0:InitCommanders()
			uv0:DoCommandersAnim(slot0)
		end
	}, slot5)
end

slot0.HideOrShowAddition = function(slot0, slot1)
	setActive(slot0.addition, slot1 > 0)
end

slot0.GetAwardOffset = function(slot0)
	return 473
end

slot0.InitCommanders = function(slot0)
	slot0.displays = {}

	for slot6, slot7 in pairs(getProxy(CommanderProxy):GetCommanderHome():GetCatteries()) do
		table.insert(slot0.displays, slot7)
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return slot1:GetCommanderId() < slot0:GetCommanderId()
	end)
	slot0.uilist:align(#slot0.displays)
end

slot0.DoCommandersAnim = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.cards) do
		table.insert(slot2, function (slot0)
			uv0:Action(slot0)
		end)
	end

	parallelAsync(slot2, slot1)
end

slot0.UpdateCommander = function(slot0, slot1, slot2)
	if not slot0.cards[slot1] then
		slot0.cards[slot1] = CatteryAnimCard.New(slot1)
	end

	slot4 = 0

	if _.detect(slot0.commanderExps, function (slot0)
		return slot0.id == uv0.id
	end) then
		slot4 = slot5.value
	end

	slot3:Update(slot2, slot4)
end

slot0.Clear = function(slot0)
	uv0.super.Clear(slot0)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Clear()
	end
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

return slot0
