slot0 = class("LivingAreaCoverPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "LivingAreaCoverUI"
end

slot0.OnLoaded = function(slot0)
	slot0.tpl = slot0:findTF("bg/tpl")

	setActive(slot0.tpl, false)

	slot0.frameTF = slot0:findTF("bg/frame")
	slot0.contentTF = slot0:findTF("view/content", slot0.frameTF)
	slot0.unlockTF = slot0:findTF("unlock", slot0.contentTF)

	setText(slot0:findTF("title/Text", slot0.unlockTF), i18n("word_unlock"))

	slot0.unlockUIList = UIItemList.New(slot0:findTF("list", slot0.unlockTF), slot0.tpl)
	slot0.lockTF = slot0:findTF("lock", slot0.contentTF)

	setText(slot0:findTF("title/Text", slot0.lockTF), i18n("word_lock"))

	slot0.lockUIList = UIItemList.New(slot0:findTF("list", slot0.lockTF), slot0.tpl)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:CheckSet()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("close", slot0.frameTF), function ()
		uv0:CheckSet()
	end, SFX_PANEL)

	slot1 = slot0.unlockUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateItem(slot1, slot2, "unlock")
		end
	end)

	slot1 = slot0.lockUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateItem(slot1, slot2, "lock")
		end
	end)
end

slot0.updateItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot1 + 1
	slot5 = slot3 == "unlock"
	slot6 = slot5 and slot0.unlockList[slot4] or slot0.lockList[slot4]

	LoadImageSpriteAsync(slot6:GetIcon(), slot0:findTF("icon", slot2), true)
	setText(slot0:findTF("lock/Image/Text", slot2), slot6:GetUnlockText())
	setActive(slot0:findTF("lock", slot2), not slot5)
	setActive(slot0:findTF("selected", slot2), slot5)
	onButton(slot0, slot2, function ()
		if not uv0 then
			return
		end

		if uv1.selectedIdx ~= uv2 then
			if uv3:IsNew() then
				uv3:ClearNew()
				getProxy(LivingAreaCoverProxy):UpdateCover(uv3)
			end

			uv1.selectedIdx = uv2

			uv1.unlockUIList:align(#uv1.unlockList)

			if uv1.contextData and uv1.contextData.onSelected then
				uv1.contextData.onSelected(uv3)
			end
		end
	end, SFX_CONFIRM)
	setActive(slot0:findTF("new", slot2), slot6:IsNew())
	setActive(slot0:findTF("selected", slot2), slot5 and slot0.selectedIdx == slot4)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot1 = getProxy(LivingAreaCoverProxy)
	slot0.coverId = slot1:GetCoverId()
	slot0.unlockList = slot1:GetUnlockList()
	slot0.lockList = slot1:GetLockList()

	slot0:Sort()

	slot0.selectedIdx = 1

	slot0.unlockUIList:align(#slot0.unlockList)
	slot0.lockUIList:align(#slot0.lockList)
	quickPlayAnimation(slot0._tf, "anim_dorm3d_areacover_in")
end

slot0.Sort = function(slot0)
	table.sort(slot0.unlockList, CompareFuncs({
		function (slot0)
			return slot0.id == uv0.coverId and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}))
	table.sort(slot0.lockList, CompareFuncs({
		function (slot0)
			return slot0.id
		end
	}))
end

slot0.CheckSet = function(slot0)
	if slot0.unlockList[slot0.selectedIdx].id ~= slot0.coverId then
		pg.m02:sendNotification(GAME.CHANGE_LIVINGAREA_COVER, {
			coverId = slot1,
			callback = function ()
				uv0:Hide()
			end
		})
	else
		slot0:Hide()
	end
end

slot0.Hide = function(slot0)
	if slot0:isShowing() and not slot0.inExitAnim then
		slot0.inExitAnim = nil

		quickPlayAnimation(slot0._tf, "anim_dorm3d_areacover_out")
		onDelayTick(function ()
			uv0.inExitAnim = nil

			if uv0.contextData and uv0.contextData.onHide then
				uv0.contextData.onHide()
			end

			uv1.super.Hide(uv0)
		end, 0.2)
	end
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
