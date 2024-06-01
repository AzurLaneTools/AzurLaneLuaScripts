slot0 = class("MainCommonSpActBtnAdapt")

slot0.Ctor = function(slot0, slot1)
	slot0.spActBtn = slot1

	pg.DelegateInfo.New(slot0)
	setmetatable(slot0, {
		__index = function (slot0, slot1)
			return rawget(slot0, "class")[slot1] and slot2[slot1] or uv0.spActBtn[slot1]
		end
	})
end

slot0.GetUIName = function(slot0)
	return slot0.spActBtn:GetUIName()
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0.spActBtn:Dispose()

	slot0.spActBtn = nil
end

return slot0
