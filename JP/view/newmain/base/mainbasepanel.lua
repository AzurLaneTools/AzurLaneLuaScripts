slot0 = class("MainBasePanel", import(".MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.contextData = slot3
	slot0.btns = slot0:GetBtns()

	slot0:Register()
end

slot0.Init = function(slot0)
	for slot4, slot5 in ipairs(slot0.btns) do
		onButton(slot0, slot5:GetTarget(), function ()
			uv0:OnClick()
		end, SFX_PANEL)
		slot5:Flush(true)
	end
end

slot0.Register = function(slot0)
	slot0:bind(PlayerProxy.UPDATED, function (slot0)
		uv0:Refresh()
	end)
end

slot0.Refresh = function(slot0)
	for slot4, slot5 in ipairs(slot0.btns) do
		slot5:Flush(false)
	end
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	for slot4, slot5 in ipairs(slot0.btns) do
		slot5:Dispose()
	end

	slot0.btns = {}

	slot0:OnDispose()
end

slot0.GetBtns = function(slot0)
	return {}
end

slot0.OnDispose = function(slot0)
end

return slot0
