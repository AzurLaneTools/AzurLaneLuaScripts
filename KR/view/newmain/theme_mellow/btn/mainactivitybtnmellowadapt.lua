slot0 = class("MainActivityBtnMellowAdapt")

slot0.Ctor = function(slot0, slot1)
	slot0.activityBtn = slot1

	pg.DelegateInfo.New(slot0)
	setmetatable(slot0, {
		__index = function (slot0, slot1)
			return rawget(slot0, "class")[slot1] and slot2[slot1] or uv0.activityBtn[slot1]
		end
	})
end

slot0.UpdatePosition = function(slot0, slot1)
end

slot0.ResPath = function(slot0)
	return "LinkButton_mellow"
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0.activityBtn:Dispose()

	slot0.activityBtn = nil
end

return slot0
