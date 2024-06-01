slot0 = class("SculptureCard")

slot0.Ctor = function(slot0, slot1)
	slot0.tr = slot1
	slot0.go = slot1.gameObject
	slot0.nameImg = slot1:Find("name/Image"):GetComponent(typeof(Image))
	slot0.roleImg = slot1:Find("role"):GetComponent(typeof(Image))
	slot0.consumeTxt = slot1:Find("mask/Text"):GetComponent(typeof(Text))
	slot0.consumeIcon = slot1:Find("mask/icon"):GetComponent(typeof(Image))
	slot0.finishBtn = slot1:Find("btns/finish")
	slot0.continueBtn = slot1:Find("btns/continue")
	slot0.presentedBtn = slot1:Find("btns/presented")
	slot0.lockBtn = slot1:Find("mask")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.activity = slot2
	slot0.id = slot1

	if slot2:GetSculptureState(slot1) < SculptureActivity.STATE_UNLOCK then
		slot0:UpdateConsume()
	end

	slot0:UpdateName()
	slot0:UpdateRole(slot3)
	slot0:UpdateBtns(slot3)
end

slot0.Flush = function(slot0, slot1)
	slot0.activity = slot1
	slot2 = slot0.activity:GetSculptureState(slot0.id)

	slot0:UpdateBtns(slot2)
	slot0:UpdateRole(slot2)
end

slot0.UpdateConsume = function(slot0)
	slot1, slot0.consumeTxt.text = slot0.activity:_GetComsume(slot0.id)
	slot0.consumeIcon.sprite = LoadSprite("props/" .. pg.activity_workbench_item[slot1].icon)
	rtf(slot0.consumeIcon.gameObject).sizeDelta = Vector2(60, 60)
end

slot0.UpdateName = function(slot0)
	slot0.nameImg.sprite = GetSpriteFromAtlas("ui/SculptureUI_atlas", slot0.activity:GetResorceName(slot0.id) .. "_title")

	slot0.nameImg:SetNativeSize()
end

slot0.UpdateRole = function(slot0, slot1)
	slot2 = slot0.activity:GetResorceName(slot0.id)

	if slot1 == SculptureActivity.STATE_FINSIH then
		slot0.roleImg.sprite = nil

		setActive(slot0.roleImg.gameObject, false)
		slot0:LoadChar(slot2)
	else
		if SculptureActivity.STATE_UNLOCK <= slot1 then
			slot2 = slot2 .. "_gray"
		end

		LoadSpriteAtlasAsync("SculptureRole/" .. slot2, nil, function (slot0)
			if uv0.exited then
				return
			end

			uv0.roleImg.sprite = slot0

			uv0.roleImg:SetNativeSize()
		end)
	end
end

slot0.LoadChar = function(slot0, slot1)
	if slot0.charName == slot1 then
		return
	end

	slot0:ClearChar()

	slot2 = PoolMgr.GetInstance()

	slot2:GetSpineChar("takegift_" .. slot1, true, function (slot0)
		slot0.transform:SetParent(uv0.roleImg.gameObject.transform.parent)

		slot0.transform.localScale = Vector3(0.8, 0.8, 0)
		slot0.transform.localPosition = Vector3(0, -180, 0)

		slot0:GetComponent(typeof(SpineAnimUI)):SetAction("take_wait_" .. uv1, 0)

		uv0.charGo = slot0
	end)

	slot0.charName = slot1
end

slot0.ClearChar = function(slot0)
	if slot0.charName and slot0.charGo then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.charName, slot0.charGo)

		slot0.charName = nil
		slot0.charGo = nil
	end
end

slot0.UpdateBtns = function(slot0, slot1)
	setActive(slot0.finishBtn, slot1 == SculptureActivity.STATE_FINSIH)
	setActive(slot0.continueBtn, SculptureActivity.STATE_UNLOCK <= slot1 and slot1 < SculptureActivity.STATE_JOINT)
	setActive(slot0.presentedBtn, slot1 == SculptureActivity.STATE_JOINT)
	setActive(slot0.lockBtn, slot1 < SculptureActivity.STATE_UNLOCK)
end

slot0.Dispose = function(slot0)
	slot0.exited = true

	slot0:ClearChar()
end

return slot0
