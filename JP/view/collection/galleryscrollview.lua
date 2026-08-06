slot0 = class("GalleryScrollView")
slot0.GalleryPicGroupName = "GALLERY_PIC"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.owner = slot2
	slot0.scrollPanel = slot1
	slot0.rootTF = slot1.parent
	slot0.isDisposed = false

	slot0:initUIRefs()
	slot0:initData()
	slot0:initScrollCallbacks()
end

slot0.initUIRefs = function(slot0)
	slot0.progressText = slot0.scrollPanel:Find("TextProgress")
	slot0.lScrollPageSC = GetComponent(slot0.scrollPanel, "LScrollPage")
	slot0.scrollListContainer = slot0.scrollPanel:Find("Content")
end

slot0.initData = function(slot0)
	slot0.resLoader = AutoLoader.New()
	slot0.cardTFList = {}
	slot0.curMiddleDataIndex = 1
end

slot0.dispose = function(slot0)
	slot0.isDisposed = true

	slot0.resLoader:Clear()
end

slot0.isDestroyed = function(slot0)
	return slot0.isDisposed or not slot0.owner or slot0.owner.exited
end

slot0.initScrollCallbacks = function(slot0)
	slot0.lScrollPageSC.itemInitedCallback = function(slot0, slot1)
		slot2 = slot0 + 1
		uv0.cardTFList[slot2] = slot1

		if uv0:getPicInfoForShowByIndex(slot2) == false then
			uv0:updateEmptyCard(slot1)
		else
			uv0:updateCard(slot0, slot1)
		end
	end

	slot0.lScrollPageSC.itemClickCallback = function(slot0, slot1)
		if uv0:getPicInfoForShowByIndex(slot0 + 1) then
			uv0:openPicViewLayer(slot2)
		end
	end

	slot0.lScrollPageSC.itemPitchCallback = function(slot0, slot1)
		if uv0.curMiddleDataIndex ~= slot0 + 1 then
			uv0.curMiddleDataIndex = slot2
		end
	end

	slot0.lScrollPageSC.itemRecycleCallback = function(slot0, slot1)
		uv0.cardTFList[slot0 + 1] = nil
	end

	slot0.lScrollPageSC.itemMoveCallback = function(slot0)
		if #uv0.owner.picInfoListForShow == 1 then
			uv0:updateProgressText(1, 1)
		else
			uv0:updateProgressText(math.clamp(math.round(slot0 * (#slot1 - 1)) + 1, 1, #slot1), #slot1)
		end
	end
end

slot0.refresh = function(slot0, slot1)
	if slot0:isDestroyed() then
		return
	end

	slot1 = slot1 or {}
	slot0.cardTFList = {}

	slot0.resLoader:Clear()
	setActive(slot0.progressText, true)

	slot0.curMiddleDataIndex = math.clamp(slot0.curMiddleDataIndex, 1, #slot1)
	slot0.lScrollPageSC.DataCount = #slot1

	slot0.lScrollPageSC:Init(slot0.curMiddleDataIndex - 1)
end

slot0.resetMiddleDataIndex = function(slot0)
	slot0.curMiddleDataIndex = 1
end

slot0.openPicViewLayer = function(slot0, slot1)
	if not slot0:getPicInfoForShowByIndex(slot1) then
		return
	end

	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = AppreciatePicViewMediator,
		viewComponent = AppreciatePicViewLayer,
		data = {
			isShowLikeBtn = true,
			curPicInfo = slot2,
			picInfoList = slot0:getPicInfoListForShow(),
			onPicSwitch = function (slot0)
				uv0:moveToPicInfo(slot0)
			end
		},
		onRemoved = function ()
			if uv0:isDestroyed() then
				return
			end

			for slot3, slot4 in pairs(uv0.cardTFList) do
				if slot4 then
					uv0:updateCardUsedTag(uv0:getPicInfoForShowByIndex(slot3), slot4)
				end
			end
		end
	}))
end

slot0.moveToPicInfo = function(slot0, slot1)
	if slot0:isDestroyed() or not slot1 then
		return
	end

	for slot5, slot6 in ipairs(slot0.owner.picInfoListForShow) do
		if slot6 and slot6.id == slot1.id and slot6.type == slot1.type then
			slot0.curMiddleDataIndex = slot5

			slot0.lScrollPageSC:MoveToItemID(slot5 - 1)

			return
		end
	end
end

slot0.updateProgressText = function(slot0, slot1, slot2)
	setText(slot0.progressText, slot1 .. "/" .. slot2)
end

slot0.updateCard = function(slot0, slot1, slot2)
	slot3 = slot1 + 1
	slot4 = slot0:getPicInfoForShowByIndex(slot3)

	setActive(slot2:Find("SelectBtn"), false)
	setActive(slot2:Find("BlackMask"), false)

	slot7 = slot2:Find("CardNum")

	setActive(slot7, true)
	setText(slot7:Find("Text"), "#" .. slot3)
	slot0:updateCardImg(slot4, slot2)
	slot0:updateCardUsedTag(slot4, slot2)
end

slot0.updateCardImg = function(slot0, slot1, slot2)
	slot3 = slot2:Find("CardImg")
	slot4 = slot0:getPreviewPicPath(slot1)

	setActive(slot3, true)
	slot0.resLoader:LoadSprite(slot4, GetFileName(slot4), slot3, false)
end

slot0.updateCardUsedTag = function(slot0, slot1, slot2)
	setActive(slot2:Find("UsedTag"), slot0:isPicUsed(slot1))
end

slot0.updateEmptyCard = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.owner.picInfoListForShow) do
		if slot7 then
			slot2 = slot7

			break
		end
	end

	if not slot2 then
		return
	end

	setActive(slot1:Find("SelectBtn"), false)
	setActive(slot1:Find("BlackMask"), true)
	setActive(slot1:Find("CardNum"), false)
	setActive(slot1:Find("UsedTag"), false)
	slot0:updateCardImg(slot2, slot1)
	slot0:updateEmptyCardDownloadState(slot1)
end

slot0.updateEmptyCardDownloadState = function(slot0, slot1)
	slot2 = slot1:Find("BlackMask")

	setActive(slot2, true)

	slot3 = slot2:Find("Update")
	slot4 = slot3:Find("Btn")
	slot5 = slot4:Find("Text")
	slot7 = slot0.owner:isGalleryDownloading()

	setActive(slot3, true)
	setActive(slot4, not slot7)
	setActive(slot3:Find("Progress"), slot7)

	if slot7 then
		slot8, slot9 = slot0.owner:getGalleryDownloadProgress()

		setText(slot5, i18n("word_manga_updating", slot8, slot9))
	elseif slot0.owner:isGalleryDownloadFailed() then
		setText(slot5, i18n("word_manga_updatefailure"))
	else
		setText(slot5, i18n("word_manga_checktoupdate"))
	end

	onButton(slot0.owner, slot4, function ()
		uv0.owner:showDownloadMsgBox()
	end, SFX_PANEL)
end

slot0.updateEmptyCardDownloadStateList = function(slot0)
	if slot0:isDestroyed() then
		return
	end

	for slot4, slot5 in pairs(slot0.cardTFList) do
		if slot5 and slot0:getPicInfoForShowByIndex(slot4) == false then
			slot0:updateEmptyCardDownloadState(slot5)

			break
		end
	end
end

slot0.getPreviewPicPath = function(slot0, slot1)
	return GalleryConst.GetGalleryPreviewPicPathByID(slot1.id)
end

slot0.isPicUsed = function(slot0, slot1)
	return AppreciatePicConst.isUsedPicInfo(slot1)
end

slot0.getPicInfoListForShow = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.owner.picInfoListForShow) do
		if slot6 then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.getPicInfoForShowByIndex = function(slot0, slot1)
	return slot0.owner:getPicInfoForShowByIndex(slot1)
end

return slot0
