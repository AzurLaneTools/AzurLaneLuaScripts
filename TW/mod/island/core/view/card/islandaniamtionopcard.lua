slot0 = class("IslandAniamtionOpCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.tipTr = slot0._tf:Find("tip")
	slot0.cutoffTr = slot0._tf:Find("cut_off ")
	slot0.item1 = slot0._tf:Find("1/main")
	slot0.item2 = slot0._tf:Find("2/main")
	slot0.item1TimeTr = slot0.item1:Find("time")
	slot0.item2TimeTr = slot0.item2:Find("time")

	setActive(slot0.item1TimeTr, false)
	setActive(slot0.item2TimeTr, false)

	slot0.layoutElement = slot0._tf:GetComponent(typeof(LayoutElement))
	slot0.baseHeight = slot0.layoutElement.preferredHeight
	slot0.cutOffHeight = slot0.cutoffTr:GetComponent(typeof(LayoutElement)).preferredHeight
	slot0.animationItem1 = slot0._tf:Find("1"):GetComponent(typeof(Animation))
	slot0.animationItem2 = slot0._tf:Find("2"):GetComponent(typeof(Animation))
end

slot0.Contains = function(slot0, slot1)
	return slot0.firstId == slot1 or slot0.secondId == slot1
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot0.firstId = slot4
	slot0.secondId = slot5

	slot0:UpdateItem(slot0.item1, slot4)
	slot0:UpdateItem(slot0.item2, slot5)
	slot0:UpdateSelected(slot2)
	slot0:LoadingEffect(slot3)
	setActive(slot0.tipTr, false)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	setActive(slot1, slot2)

	if not slot2 then
		return
	end

	slot3 = pg.island_action[slot2]

	setText(slot1:Find("Text"), slot3.name)
	setActive(slot1:Find("double"), slot3.type == IslandConst.ANIMATION_OP_DOUBLE)
	LoadImageSpriteAsync("island/IslandActionIcon/" .. slot3.resource, slot1:Find("icon"), true)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot0:PlayAnimtion(slot0.firstId and slot1 == slot0.firstId, slot0.secondId and slot1 == slot0.secondId)
end

slot0.PlayAnimtion = function(slot0, slot1, slot2)
	if slot1 then
		slot0.animationItem1:Play("Anim_IslandActionOpUI_Selected")
	else
		slot0.animationItem1:Play("Anim_IslandActionOpUI_UnSelected")
	end

	if slot2 then
		slot0.animationItem2:Play("Anim_IslandActionOpUI_Selected")
	else
		slot0.animationItem2:Play("Anim_IslandActionOpUI_UnSelected")
	end
end

slot0.Clear = function(slot0, ...)
	slot0.animationItem1:Play("Anim_IslandActionOpUI_UnSelected")
	slot0.animationItem2:Play("Anim_IslandActionOpUI_UnSelected")
	LeanTween.cancel(go(slot0.item1TimeTr))
	LeanTween.cancel(go(slot0.item2TimeTr))
end

slot0.LoadingEffect = function(slot0, slot1)
	slot0:ClearLoadingEffect()

	if not slot1 then
		return
	end

	slot3 = slot0.secondId and slot1.id == slot0.secondId
	slot4 = nil

	if slot0.firstId and slot1.id == slot0.firstId then
		slot4 = slot0.item1TimeTr
	elseif slot3 then
		slot4 = slot0.item2TimeTr
	end

	if not slot4 then
		return
	end

	slot5 = slot1.startTime
	slot6 = slot1.endTime
	slot8 = pg.TimeMgr.GetInstance()
	slot8 = slot8:GetServerTime()

	setActive(slot4, true)

	slot11 = LeanTween.value(go(slot4), (slot8 - slot5) / (slot6 - slot5), 1, slot6 - slot8)
	slot11 = slot11:setOnUpdate(System.Action_float(function (slot0)
		setFillAmount(uv0, slot0)
	end))

	slot11:setOnComplete(System.Action(function ()
		setActive(uv0, false)
	end))
end

slot0.ClearLoadingEffect = function(slot0)
	setActive(slot0.item1TimeTr, false)
	setActive(slot0.item2TimeTr, false)
	LeanTween.cancel(go(slot0.item1TimeTr))
	LeanTween.cancel(go(slot0.item2TimeTr))
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
