slot0 = class("NavalAcademyBuilding")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.parent = slot1
	slot0._tf = slot1:findTF("academyMap/map/" .. slot0:GetGameObjectName())
	slot0.nameTxt = findTF(slot0._tf, "name/Text"):GetComponent(typeof(Text))
	slot0.tip = findTF(slot0._tf, "tip")
end

function slot0.Init(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:OnClick()
	end, SFX_PANEL)

	slot0.nameTxt.text = slot0:GetTitle()

	slot0:RefreshTip()
	slot0:OnInit()
end

function slot0.RefreshTip(slot0)
	setActive(slot0.tip, slot0:IsTip())
end

function slot0.OnInit(slot0)
end

function slot0.OnClick(slot0)
end

function slot0.IsTip(slot0)
	return false
end

function slot0.GetTitle(slot0)
	return ""
end

function slot0.GetGameObjectName(slot0)
end

function slot0.emit(slot0, ...)
	slot0.parent:emit(...)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
