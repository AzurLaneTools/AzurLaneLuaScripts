slot0 = class("NavalAcademyBuilding")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.parent = slot1
	slot0._tf = slot1._tf:Find("academyMap/map/" .. slot0:GetGameObjectName())
	slot0.nameTxt = findTF(slot0._tf, "name/Text"):GetComponent(typeof(Text))
	slot0.tip = findTF(slot0._tf, "tip")
end

slot0.Init = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:OnClick()
	end, SFX_PANEL)

	slot0.nameTxt.text = slot0:GetTitle()

	slot0:RefreshTip()
	slot0:OnInit()
end

slot0.RefreshTip = function(slot0)
	setActive(slot0.tip, slot0:IsTip())
end

slot0.OnInit = function(slot0)
end

slot0.OnClick = function(slot0)
end

slot0.IsTip = function(slot0)
	return false
end

slot0.GetTitle = function(slot0)
	return ""
end

slot0.GetGameObjectName = function(slot0)
	assert(false)
end

slot0.emit = function(slot0, ...)
	slot0.parent:emit(...)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
