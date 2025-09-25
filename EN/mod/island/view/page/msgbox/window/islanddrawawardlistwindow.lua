slot0 = class("IslandDrawAwardListWindow", import("Mod.Island.View.page.msgbox.window.IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandDrawAwardListMsgBox"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:GetComponent(typeof(ItemList)).prefabItem:ToTable()

	for slot5, slot6 in ipairs({
		"rtTitle",
		"btnClose",
		"rtToggles",
		"rtToggleTpl",
		"rtMarks",
		"rtMakrsTpl",
		"rtCountWord",
		"btnConfirm"
	}) do
		slot0[slot6] = slot1[slot5].transform
	end
end

slot0.OnInit = function(slot0)
	setText(slot0.rtTitle, i18n("island_draw_S_order_title"))
	onButton(slot0, slot0.btnClose, function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot0.toggleList = UIItemList.New(slot0.rtToggles, slot0.rtToggleTpl)
	slot1 = slot0.toggleList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3, slot4 = unpack(uv0.countAwardList[slot1])
			slot2.name = slot3
			slot5 = pg.island_draw_reward[slot3]
			slot6 = Drop.New({
				type = slot5.drop_type,
				id = slot5.drop_id
			})

			IslandShopDrawAwardPage.ShowDropInfo(slot6, slot2:Find("mask/Image"))
			setText(slot2:Find("name/Text"), slot6:getName())
			setText(slot2:Find("got/got/Text"), i18n("island_draw_get"))
			setActive(slot2:Find("got"), not slot4)
			uv0:detachOnCardButton(slot2)

			if slot4 then
				uv0:attachOnCardButton(slot2)
			end
		end
	end)

	slot0.marksList = UIItemList.New(slot0.rtMarks, slot0.rtMakrsTpl)
	slot1 = slot0.marksList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3, slot4 = unpack(uv0.countAwardList[slot1])

			setActive(slot2:Find("mark"), slot4)
			setText(slot2:Find("mark/Text"), slot1)
		end
	end)

	slot2 = slot0.btnConfirm

	setText(slot2:Find("Text"), i18n("word_ok"))
	onButton(slot0, slot0.btnConfirm, function ()
		uv0:emit(IslandMediator.DRAW_AWARD_OPERATION, {
			op = "set_list",
			activity_id = uv0.activity.id,
			list = underscore(uv0.countAwardList):chain():filter(function (slot0)
				return slot0[2]
			end):map(function (slot0)
				return slot0[1]
			end):value()
		})
		uv0:Hide()
	end, SFX_CONFIRM)
end

slot0.detachOnCardButton = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot1, "EventTriggerListener")

	slot2:RemovePointClickFunc()
	slot2:RemoveBeginDragFunc()
	slot2:RemoveDragFunc()
	slot2:RemoveDragEndFunc()
end

slot0.attachOnCardButton = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot1, "EventTriggerListener")
	slot3 = slot1.parent
	slot4 = {}

	slot2:AddBeginDragFunc(function ()
		if uv0.carddrag then
			return
		end

		uv0._currentDragDelegate = uv1
		uv0.carddrag = uv2

		for slot3 = 1, uv0.count do
			uv3[slot3] = uv4:GetChild(slot3 - 1).localPosition.x
		end

		uv0.before = uv2:GetSiblingIndex() + 1
		uv0.after = uv0.before
		uv0.copyCard = cloneTplTo(uv2, uv4, "copy")

		uv0.copyCard:SetSiblingIndex(uv0.before - 1)

		GetOrAddComponent(uv0.copyCard, typeof(CanvasGroup)).alpha = 0
		GetOrAddComponent(uv2, typeof(LayoutElement)).ignoreLayout = true

		uv2:SetAsLastSibling()
		LeanTween.scale(uv2, Vector3(1.1, 1.1, 1), 0.3)
	end)
	slot2:AddDragFunc(function (slot0, slot1)
		if uv0.carddrag ~= uv1 then
			return
		end

		slot2 = uv1.localPosition
		slot7 = #uv3
		slot2.x = math.clamp(uv0:change2ScrPos(uv2, slot1.position).x, uv3[1], uv3[slot7])
		uv1.localPosition = slot2
		slot3 = 1

		for slot7, slot8 in ipairs(uv3) do
			if not uv3[slot7 + 1] or slot2.x < (slot8 + uv3[slot7 + 1]) / 2 then
				slot3 = slot7

				break
			end
		end

		if slot3 ~= uv0.after then
			uv0.after = slot3

			uv0.copyCard:SetSiblingIndex(uv0.after - 1)
		end
	end)
	slot2:AddDragEndFunc(function (slot0, slot1)
		if uv0.carddrag ~= uv1 then
			return
		end

		slot2 = uv0._forceDropCharacter
		uv0._forceDropCharacter = nil
		uv0._currentDragDelegate = nil
		uv2.enabled = false
		slot3 = {}

		table.insert(slot3, function (slot0)
			if uv0 then
				uv1.localScale = Vector3(1, 1, 1)

				slot0()
			else
				parallelAsync({
					function (slot0)
						LeanTween.moveLocalX(uv0.gameObject, uv1[uv2.after], math.min(math.abs(uv0.localPosition.x - uv1[uv2.after]) / 200, 1) * 0.3):setEase(LeanTweenType.easeOutCubic):setOnComplete(System.Action(slot0))
					end,
					function (slot0)
						LeanTween.scale(uv0, Vector3(1, 1, 1), 0.3):setOnComplete(System.Action(slot0))
					end
				}, slot0)
			end
		end)
		seriesAsync(slot3, function ()
			Destroy(uv0.copyCard)

			uv0.copyCard = nil

			uv1:SetSiblingIndex(uv0.after - 1)

			GetOrAddComponent(uv1, typeof(LayoutElement)).ignoreLayout = false

			table.insert(uv0.countAwardList, uv0.after, table.remove(uv0.countAwardList, uv0.before))

			uv0.before = nil
			uv0.after = nil
			uv2.enabled = true
			uv0.carddrag = nil
		end)
	end)
end

slot0.ForceDropChar = function(slot0)
	if slot0._currentDragDelegate then
		slot0._forceDropCharacter = true

		LuaHelper.triggerEndDrag(slot0._currentDragDelegate)
	end
end

slot0.change2ScrPos = function(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot1, slot2, pg.UIMgr.GetInstance().overlayCameraComp)
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:UpdateActivity(slot0.settings.activity)
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1
	slot0.countAwardList = slot1:GetList()

	mergeSort(slot0.countAwardList, CompareFuncs({
		function (slot0)
			return slot0[2] and 0 or 1
		end
	}, true))

	slot0.count = #underscore.filter(slot0.countAwardList, function (slot0)
		return slot0[2]
	end)

	slot0.toggleList:align(#slot0.countAwardList)
	slot0.marksList:align(#slot0.countAwardList)
	setText(slot0.rtCountWord, i18n("island_draw_S_order"))
end

return slot0
