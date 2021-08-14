slot0 = class("AttireChatFramePanel", import(".AttireFramePanel"))
slot1 = setmetatable

function slot2(slot0)
	slot1 = {
		Update = function (slot0, slot1, slot2, slot3)
			uv0:Update(slot1, slot2, slot3)
			slot0:ReturnIconFrame(AttireConst.TYPE_CHAT_FRAME)

			if slot0:isEmpty() then
				return
			end

			slot0:LoadPrefab(slot1, function (slot0)
				uv0(uv1, slot0, uv2)
			end)
		end,
		Dispose = function (slot0)
			slot0:ReturnIconFrame(AttireConst.TYPE_CHAT_FRAME)
		end
	}

	function slot4(slot0, slot1, slot2)
		setAnchoredPosition(slot1, Vector2.zero)
		setText(slot1.transform:Find("Text"), "")
	end

	function (slot0)
	end(slot1)

	return uv0(slot1, {
		__index = AttireFramePanel.Card(slot0)
	})
end

function slot0.getUIName(slot0)
	return "AttireChatFrameUI"
end

function slot0.GetData(slot0)
	return slot0.rawAttireVOs.chatFrames
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = uv0(slot1)
	slot0.cards[slot1] = slot2

	onButton(slot0, slot2._go, function ()
		if uv0:isEmpty() then
			return
		end

		if uv1.card then
			uv1.card:UpdateSelected(false)
		end

		uv1.contextData.chatFrameIndex = uv0.attireFrame.id

		uv1:UpdateDesc(uv0)
		uv0:UpdateSelected(true)

		uv1.card = uv0
	end, SFX_PANEL)
end

function slot0.GetColumn(slot0)
	return 3
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	uv0.super.OnUpdateItem(slot0, slot1, slot2)

	if slot0.cards[slot2].attireFrame.id == (slot0.contextData.chatFrameIndex or slot0.displayVOs[1].id) then
		triggerButton(slot4._go)
		slot4:UpdateSelected(true)
	end
end

return slot0
