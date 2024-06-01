slot0 = class("AttireIconFramePanel", import(".AttireFramePanel"))
slot1 = setmetatable

slot2 = function(slot0)
	slot1 = {
		Update = function (slot0, slot1, slot2, slot3)
			uv0:Update(slot1, slot2, slot3)
			slot0:ReturnIconFrame(AttireConst.TYPE_ICON_FRAME)

			if slot0:isEmpty() then
				return
			end

			slot0:LoadPrefab(slot1, function (slot0)
				uv0(uv1, slot0, uv2)
			end)
		end,
		Dispose = function (slot0)
			slot0:ReturnIconFrame(AttireConst.TYPE_ICON_FRAME)
		end
	}

	slot4 = function(slot0, slot1, slot2)
	end

	(function (slot0)
	end)(slot1)

	return uv0(slot1, {
		__index = AttireFramePanel.Card(slot0)
	})
end

slot0.getUIName = function(slot0)
	return "AttireIconFrameUI"
end

slot0.GetData = function(slot0)
	return slot0.rawAttireVOs.iconFrames
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = uv0(slot1)
	slot0.cards[slot1] = slot2

	onButton(slot0, slot2._go, function ()
		if not uv0:isEmpty() then
			if uv1.card then
				uv1.card:UpdateSelected(false)
			end

			uv1.contextData.iconFrameId = uv0.attireFrame.id

			uv1:UpdateDesc(uv0)
			uv0:UpdateSelected(true)

			uv1.card = uv0
		end
	end, SFX_PANEL)
end

slot0.GetColumn = function(slot0)
	return 2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	uv0.super.OnUpdateItem(slot0, slot1, slot2)

	if slot0.cards[slot2].attireFrame.id == (slot0.contextData.iconFrameId or slot0.displayVOs[1].id) then
		triggerButton(slot4._go)
		slot4:UpdateSelected(true)
	end
end

return slot0
