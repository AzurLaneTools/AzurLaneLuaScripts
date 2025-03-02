slot0 = class("WSPortTaskDetail", import("...BaseEntity"))
slot0.Fields = {
	onCancel = "function",
	task = "table",
	transform = "userdata"
}

slot0.Setup = function(slot0)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

slot0.Init = function(slot0)
	slot1 = slot0.transform

	onButton(slot0, slot1, function ()
		uv0.onCancel()
	end, SFX_CANCEL)
	onButton(slot0, slot1:Find("top/btnBack"), function ()
		uv0.onCancel()
	end, SFX_CANCEL)
end

slot0.UpdateTask = function(slot0, slot1)
	slot0.task = slot1
	slot2 = slot0.transform

	setText(slot2:Find("window/desc"), slot1.config.description)

	slot6 = UIItemList.New(slot2:Find("window/scrollview/list"), slot2:Find("window/scrollview/item"))

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, slot3)
			setScrollText(slot2:Find("name_mask/name"), slot3:getConfig("name"))
		end
	end)
	slot6:align(#slot1:GetDisplayDrops())
end

return slot0
