pg = pg or {}
pg.GuildLayerMgr = singletonClass("GuildLayerMgr")
slot0 = pg.GuildLayerMgr

function slot0.Ctor(slot0)
	slot0.overlayMain = pg.UIMgr.GetInstance().OverlayMain.transform
	slot0.originLayer = GameObject.Find("UICamera/Canvas")
	slot0.levelGrid = GameObject.Find("LevelCamera/Canvas/UIMain/LevelGrid")
end

function slot0.Init(slot0, slot1)
	if slot1 then
		slot1()
	end
end

function slot0.BlurTopPanel(slot0, slot1)
	if not slot0.topPanel then
		slot0.topPrevParent = slot1.parent
		slot0.topPanel = slot1
	end

	setParent(slot1, slot0.overlayMain)
end

function slot0.OnShowMsgBox(slot0)
	if slot0.topPanel then
		slot0.topPanel:SetAsFirstSibling()
	end
end

function slot0.UnBlurTopPanel(slot0)
	setParent(slot0.topPanel, slot0.originLayer)
end

function slot0.Blur(slot0, slot1)
	slot0:UnBlurTopPanel()
	pg.UIMgr.GetInstance():BlurPanel(slot1)
	slot1:SetAsLastSibling()
end

function slot0.UnBlur(slot0, slot1, slot2)
	slot0:BlurTopPanel(slot0.topPanel)
	pg.UIMgr.GetInstance():UnblurPanel(slot1, slot2)
end

function slot0.BlurForLevel(slot0, slot1)
	setActive(slot0.levelGrid, false)
	slot0:Blur(slot1)
end

function slot0.UnBlurForLevel(slot0, slot1, slot2)
	setActive(slot0.levelGrid, true)
	slot0:UnBlur(slot1, slot2)
end

function slot0.SetOverlayParent(slot0, slot1, slot2)
	setParent(slot1, slot2 or slot0.overlayMain)
end

function slot0.Clear(slot0)
	setParent(slot0.topPanel, slot0.topPrevParent)

	slot0.topPrevParent = nil
	slot0.topPanel = nil
end
