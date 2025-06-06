slot0 = class("ClassRoomBuilding", import(".NavalAcademyUpgradableBuilding"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bubbleImg = slot0.bubble:Find("icon"):GetComponent(typeof(Image))
	slot0.floatImg = slot0.floatTF:GetComponent(typeof(Image))
	slot0.isUpdateIcon = false
end

slot0.UpdateBubble = function(slot0)
	slot2 = slot0:GetResField():GetGenResCnt() > 0

	setActive(slot0.bubble, slot2)

	if slot2 then
		slot0:FloatAni()
	end

	if not slot0.isUpdateIcon then
		slot4 = Item.getConfigData(slot1:GetResourceType()).icon
		slot0.bubbleImg.sprite = LoadSprite(slot4)
		slot0.floatImg.sprite = LoadSprite(slot4)

		onButton(slot0, slot0.bubble, function ()
			slot0 = uv0:GetResField()

			uv0:emit(NavalAcademyMediator.ON_GET_CLASS_RES)
		end, SFX_PANEL)

		slot0.isUpdateIcon = true
	end
end

slot0.GetGameObjectName = function(slot0)
	return "classRoom"
end

slot0.GetTitle = function(slot0)
	return i18n("school_title_dajiangtang")
end

slot0.OnClick = function(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_CLASSROOM)
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0:IsUnlock()

	setActive(slot0._tf:Find("name/level"), slot1)
	setActive(slot0._tf:Find("name/lock"), not slot1)
end

slot0.IsUnlock = function(slot0)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "ClassMediator")
end

slot0.GetResField = function(slot0)
	return slot0.parent.classResField
end

return slot0
