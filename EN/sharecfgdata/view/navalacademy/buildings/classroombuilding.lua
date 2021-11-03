slot0 = class("ClassRoomBuilding", import(".NavalAcademyUpgradableBuilding"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bubbleImg = slot0.bubble:Find("icon"):GetComponent(typeof(Image))
	slot0.floatImg = slot0.floatTF:GetComponent(typeof(Image))
	slot0.isUpdateIcon = false
end

function slot0.UpdateBubble(slot0)
	slot2 = slot0:GetResField():GetGenResCnt() > 0

	setActive(slot0.bubble, slot2)

	if slot2 then
		slot0:FloatAni()
	end

	if not slot0.isUpdateIcon then
		slot5 = pg.item_data_statistics[slot1:GetResourceType()].icon
		slot0.bubbleImg.sprite = LoadSprite(slot5)
		slot0.floatImg.sprite = LoadSprite(slot5)

		onButton(slot0, slot0.bubble, function ()
			slot0 = uv0:GetResField()

			uv0:emit(NavalAcademyMediator.ON_GET_CLASS_RES)
		end, SFX_PANEL)

		slot0.isUpdateIcon = true
	end
end

function slot0.GetGameObjectName(slot0)
	return "classRoom"
end

function slot0.GetTitle(slot0)
	return i18n("school_title_dajiangtang")
end

function slot0.OnClick(slot0)
	slot0:emit(NavalAcademyMediator.ON_OPEN_CLASSROOM)
end

function slot0.GetResField(slot0)
	return slot0.parent.classResField
end

return slot0
