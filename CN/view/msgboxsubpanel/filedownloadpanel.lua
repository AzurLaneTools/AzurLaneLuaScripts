slot0 = class("FileDownloadPanel", import(".MsgboxSubPanel"))

function slot0.getUIName(slot0)
	return "FileDownloadBox"
end

function slot0.OnInit(slot0)
	slot0:findUI()
	slot0:addListener()
end

function slot0.UpdateView(slot0, slot1)
	slot2 = slot1.onYes

	function slot1.onYes()
		pg.FileDownloadMgr.GetInstance():SetRemind(uv0.curStopValue)
		uv1()
	end

	slot0:PreRefresh(slot1)
	setText(slot0.contextText, slot1.content)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)

	slot0:PostRefresh(slot1)
end

function slot0.findUI(slot0)
	slot0.contextText = slot0:findTF("Context")
	slot0.toggleTF = slot0:findTF("Toggle")
	slot0.tickTF = slot0:findTF("Tip/TickBG/Tick", slot0.toggleTF)
end

function slot0.addListener(slot0)
	slot0.curStopValue = false

	onToggle(slot0, slot0.toggleTF, function (slot0)
		uv0.curStopValue = slot0
	end, SFX_CONFIRM, SFX_CANCEL)
end

return slot0
