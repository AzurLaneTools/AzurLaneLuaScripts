pg = pg or {}
pg.GuildLayerMgr = singletonClass("GuildLayerMgr")
slot0 = pg.GuildLayerMgr

slot0.Ctor = function(slot0)
	slot0.overlayMain = pg.UIMgr.GetInstance().OverlayMain.transform
	slot0.originLayer = GameObject.Find("UICamera/Canvas")
	slot0.levelGrid = GameObject.Find("LevelCamera/Canvas/UIMain/LevelGrid")
end

slot0.Init = function(slot0, slot1)
	if slot1 then
		slot1()
	end
end

slot0.BlurTopPanel = function(slot0, slot1)
	if not slot0.topPanel then
		slot0.topPrevParent = slot1.parent
		slot0.topPanel = slot1
	end

	setParent(slot1, slot0.overlayMain)
	slot1:SetAsFirstSibling()
end

slot0._BlurTopPanel = function(slot0)
	if slot0.topPanel then
		slot0:BlurTopPanel(slot0.topPanel)
	end
end

slot0.OnShowMsgBox = function(slot0)
	if slot0.topPanel then
		slot0.topPanel:SetAsFirstSibling()
	end
end

slot0.UnBlurTopPanel = function(slot0)
	setParent(slot0.topPanel, slot0.originLayer)
end

slot0.Blur = function(slot0, slot1)
	slot0:UnBlurTopPanel()
	pg.UIMgr.GetInstance():BlurPanel(slot1)
	slot1:SetAsLastSibling()
end

slot0.UnBlur = function(slot0, slot1, slot2)
	slot0:BlurTopPanel(slot0.topPanel)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot1, slot2)
end

slot0.BlurForLevel = function(slot0, slot1)
	setActive(slot0.levelGrid, false)
	slot0:Blur(slot1)
end

slot0.UnBlurForLevel = function(slot0, slot1, slot2)
	setActive(slot0.levelGrid, true)
	slot0:UnBlur(slot1, slot2)
end

slot0.SetOverlayParent = function(slot0, slot1, slot2)
	setParent(slot1, slot2 or slot0.overlayMain)
end

slot0.Clear = function(slot0)
	setParent(slot0.topPanel, slot0.topPrevParent)

	slot0.topPrevParent = nil
	slot0.topPanel = nil
end
