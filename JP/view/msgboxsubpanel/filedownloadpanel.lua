slot0 = class("FileDownloadPanel", import(".MsgboxSubPanel"))

slot0.getUIName = function(slot0)
	return "FileDownloadBox"
end

slot0.OnInit = function(slot0)
	slot0:findUI()
	slot0:addListener()
end

slot0.UpdateView = function(slot0, slot1)
	slot2 = slot1.onYes

	slot1.onYes = function()
		pg.FileDownloadMgr.GetInstance():SetRemind(uv0.curStopValue)
		uv1()
	end

	slot0:PreRefresh(slot1)
	setText(slot0.contextText, slot1.content)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)

	slot0:PostRefresh(slot1)
end

slot0.findUI = function(slot0)
	slot0.contextText = slot0:findTF("Context")
	slot0.toggleTF = slot0:findTF("Toggle")
	slot0.tickTF = slot0:findTF("Tip/TickBG/Tick", slot0.toggleTF)
end

slot0.addListener = function(slot0)
	slot0.curStopValue = false

	onToggle(slot0, slot0.toggleTF, function (slot0)
		uv0.curStopValue = slot0
	end, SFX_CONFIRM, SFX_CANCEL)
end

return slot0
