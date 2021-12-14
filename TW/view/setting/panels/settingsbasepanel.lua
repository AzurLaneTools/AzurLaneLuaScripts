slot0 = class("SettingsBasePanel")
slot1 = 0
slot2 = 1
slot3 = 2

function slot0.Ctor(slot0, slot1)
	slot0.parentTF = slot1

	pg.DelegateInfo.New(slot0)

	slot0.state = uv0
end

function slot0.Init(slot0, slot1)
	if slot0.state == uv0 then
		slot0:Load(slot1)
	else
		slot1()
	end
end

function slot0.Load(slot0, slot1)
	slot0.state = uv0
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI(slot0:GetUIName(), true, function (slot0)
		uv0.state = uv1
		uv0._go = slot0
		uv0._tf = slot0.transform

		setParent(uv0._tf, uv0.parentTF)
		uv0:InitTitle()
		uv0:OnInit()
		uv0:OnUpdate()
		setActive(uv0._tf, true)
		uv2()
	end)
end

function slot0.InitTitle(slot0)
	setText(slot0._tf:Find("title"), slot0:GetTitle())
	setText(slot0._tf:Find("title/title_text"), slot0:GetTitleEn())
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if uv0 <= slot0.state then
		PoolMgr.GetInstance():ReturnUI(slot0:GetUIName(), slot0._go)
	end
end

function slot0.GetUIName(slot0)
end

function slot0.GetTitle(slot0)
end

function slot0.GetTitleEn(slot0)
end

function slot0.OnInit(slot0)
end

function slot0.OnUpdate(slot0)
end

return slot0
