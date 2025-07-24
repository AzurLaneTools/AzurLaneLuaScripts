slot0 = class("MainActivityBtnView4Mellow", import("...theme_classic.view.MainActivityBtnView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.mapEventTr = slot1:Find("right/1/act/act_battle")
	slot0.mapBtn = MainActivityBtnMellowAdapt.New(MainActMapBtn.New(slot0.mapEventTr, slot0.event, true, true))
	slot0.mapSubEventTr = slot1:Find("right/1/act/act_sub_battle")
	slot0.mapSubBtn = MainActivityBtnMellowAdapt.New(MainActSubMapBtn.New(slot0.mapSubEventTr, slot0.event, true, true))
end

slot0.InitBtns = function(slot0)
	slot1 = slot0._tf
	slot0.actBtnTpl = slot1:Find("right/activity/tpl")

	uv0.super.InitBtns(slot0)

	slot0.activityBtns = _.map(_.select(slot0.activityBtns, function (slot0)
		return not isa(slot0, MainActMapBtn)
	end), function (slot0)
		return MainActivityBtnMellowAdapt.New(slot0)
	end)
	slot0.specailBtns = _.map(slot0.specailBtns, function (slot0)
		assert(_G[slot0.__cname .. "MellowAdapt"])

		return _G[slot0.__cname .. "MellowAdapt"].New(slot0)
	end)
end

slot0.GetBtn = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.activityBtns) do
		if isa(slot6.activityBtn, slot1) then
			return slot6
		end
	end

	for slot5, slot6 in ipairs(slot0.specailBtns) do
		if isa(slot6.spActBtn, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.Flush = function(slot0)
	slot1, slot2 = slot0:FilterActivityBtns()

	for slot6, slot7 in ipairs(slot1) do
		slot7:Init(slot6)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot7:Clear()
	end

	slot3, slot4 = slot0:FilterSpActivityBtns()

	for slot8, slot9 in ipairs(slot3) do
		slot9:Init()
	end

	for slot8, slot9 in ipairs(slot4) do
		slot9:Clear()
	end

	if slot0.mapBtn:InShowTime() then
		slot0.mapBtn:Init()
	else
		slot0.mapBtn:Clear()
	end

	if slot0.mapSubBtn:InShowTime() then
		slot0.mapSubBtn:Init()
	else
		slot0.mapSubBtn:Clear()
	end
end

slot0.GetDirection = function(slot0)
	return Vector2.zero
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0.mapBtn:Dispose()

	slot0.mapBtn = nil

	slot0.mapSubBtn:Dispose()

	slot0.mapSubBtn = nil
end

return slot0
