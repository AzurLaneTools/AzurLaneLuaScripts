slot0 = class("MainAsmrChatView", import("...base.MainBaseView"))
slot0.SET_CONTENT = "MainAsmrChatView:SetContent"
slot0.START_CHAT = "MainAsmrChatView:Start_Chat"

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	setActive(slot0._tf, true)

	slot0._textTF = findTF(slot0._tf, "text")
	slot0._chatTimer = nil

	setActive(slot0._tf, false)
	slot0:bind(MainAsmrChatView.SET_CONTENT, function (slot0, slot1, slot2)
		setText(uv0._textTF, slot2)
	end)
	slot0:bind(MainAsmrChatView.START_CHAT, function (slot0, slot1, slot2)
		if uv0._chatTimer then
			uv0._chatTimer:Stop()

			uv0._chatTimer = nil
		end

		setActive(uv0._tf, true)
		print("start Time" .. slot1 + slot2)

		uv0._chatTimer = Timer.New(function ()
			if uv0._chatTimer then
				uv0._chatTimer:Stop()

				uv0._chatTimer = nil

				setActive(uv0._tf, false)
			end
		end, slot1 + slot2, 1)

		uv0._chatTimer:Start()
	end)
end

slot0.Init = function(slot0, slot1)
	setActive(slot0._tf, false)
	slot0:updateUI()
end

slot0.Refresh = function(slot0, slot1)
end

slot0.updateUI = function(slot0)
end

slot0.ShowChat = function(slot0, slot1, slot2)
end

slot0.SetVisible = function(slot0, slot1)
	if not slot1 then
		if slot0._chatTimer then
			slot0._chatTimer:Stop()

			slot0._chatTimer = nil
		end

		setText(slot0._textTF, "")
		setActive(slot0._tf, slot1)
	end
end

return slot0
