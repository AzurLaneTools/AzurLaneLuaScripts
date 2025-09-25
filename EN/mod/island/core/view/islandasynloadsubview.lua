slot0 = class("IslandASynLoadSubView", import(".IslandBaseSubView"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.__funcList = {}
	slot0.isloading = false
end

slot0.Init = function(slot0, ...)
	slot0.isloading = true

	uv0.super.Init(slot0, ...)
end

slot0.OnLoaded = function(slot0)
	slot0.isloading = false

	slot0:ExecuteFuncList()
end

slot0.ExecuteFuncList = function(slot0)
	if #slot0.__funcList <= 0 then
		return
	end

	for slot4, slot5 in ipairs(slot0.__funcList) do
		slot0[slot5.name](slot0, unpackEx(slot5.args))
	end

	slot0.__funcList = {}
end

slot0.SetUIParent = function(slot0, slot1)
	setParent(slot1, slot0:GetView().pageContianer)
end

slot0.Show = function(slot0, ...)
	if slot0:IsEmpty() then
		slot0:Init(...)
	else
		slot0:ShowOrHideGameObject(slot0._go, true)
		slot0:Flush(...)
	end

	slot0:OnShow()
end

slot0.OnShow = function(slot0)
end

slot0.Hide = function(slot0)
	slot0:ShowOrHideGameObject(slot0._go, false)
end

slot0.ShowOrHideGameObject = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(CanvasGroup))
	slot3.alpha = slot2 and 1 or 0
	slot3.blocksRaycasts = slot2
end

slot0.Execute = function(slot0, slot1, ...)
	if slot0:IsLoaded() or not slot0:IsLoaded() and #slot0.__funcList == 0 and slot1 == "Show" then
		slot0:__slot1_None__(...)
	elseif slot0.isloading then
		table.insert(slot0.__funcList, {
			name = slot1,
			args = packEx(...)
		})
	end
end

return slot0
