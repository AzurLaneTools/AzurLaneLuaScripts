slot0 = class("WorldMediaCollectionTemplateLayer", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
end

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

function slot0.Show(slot0)
	uv0.super.Show(slot0)

	if slot0._top then
		setActive(slot0._top, true)
	end
end

function slot0.Hide(slot0)
	if slot0._top then
		setActive(slot0._top, false)
	end

	uv0.super.Hide(slot0)
end

function slot0.OnSelected(slot0)
	slot0:Show()

	if slot0._top then
		slot0.viewParent:Add2TopContainer(slot0._top)
	end
end

function slot0.OnReselected(slot0)
end

function slot0.OnDeselected(slot0)
	if slot0._top then
		setParent(slot0._top, slot0._tf)
	end

	slot0:Hide()
end

function slot0.OnBackward(slot0)
end

function slot0.Add2LayerContainer(slot0, slot1)
	setParent(slot1, slot0._tf)
end

function slot0.Add2TopContainer(slot0, slot1)
	setParent(slot1, slot0._top)
end

function slot0.SetActive(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

function slot0.UpdateView(slot0)
end

return slot0
