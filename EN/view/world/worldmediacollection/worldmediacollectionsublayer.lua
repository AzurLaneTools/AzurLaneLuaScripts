slot0 = class("WorldMediaCollectionSubLayer", import("view.base.BaseSubView"))

function slot0.Ctor(slot0, slot1, ...)
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

function slot0.SetActive(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

function slot0.OnDestroy(slot0)
	if slot0.loader then
		slot0.loader:Clear()

		slot0.loader = nil
	end
end

return slot0
