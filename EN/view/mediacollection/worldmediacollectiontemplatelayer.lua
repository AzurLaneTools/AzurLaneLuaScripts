slot0 = class("WorldMediaCollectionTemplateLayer", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	assert(false, "Need Assign UIName " .. slot0.__cname)
end

slot0.Ctor = function(slot0, slot1, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.viewParent = slot1
	slot0.buffer = setmetatable({}, {
		__index = function (slot0, slot1)
			return function (slot0, ...)
				uv0:ActionInvoke(uv1, ...)
			end
		end,
		__newindex = function ()
			errorMsg("Cant write Data in ActionInvoke buffer")
		end
	})
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	if slot0._top then
		slot0:OverlayPanel(slot0._top)
	end
end

slot0.Hide = function(slot0)
	if slot0._top then
		slot0:UnOverlayPanel(slot0._top, slot0._tf)
	end

	uv0.super.Hide(slot0)
end

slot0.OnSelected = function(slot0)
	slot0:Show()
end

slot0.OnReselected = function(slot0)
end

slot0.OnDeselected = function(slot0)
	slot0:Hide()
end

slot0.OnBackward = function(slot0)
end

slot0.SetActive = function(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

slot0.UpdateView = function(slot0)
end

return slot0
