slot0 = class("GalleryGridView")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.owner = slot2
	slot0.gridPanel = slot1
	slot0.rootTF = slot1.parent
	slot0.isDisposed = false

	slot0:initUIRefs()
	slot0:initData()
	slot0:initScrollCallbacks()
end

slot0.initUIRefs = function(slot0)
	slot0.scrollListContainer = slot0.gridPanel:Find("Content")
	slot0.scrollRect = GetComponent(slot0.scrollListContainer, "LScrollRect")

	slot0.scrollRect:BeginLayout()
	slot0.scrollRect:EndLayout()

	slot0.cardTpl = slot0.gridPanel:Find("Card")
end

slot0.initData = function(slot0)
	slot0.resLoader = AutoLoader.New()
	slot0.cardTFList = {}
end

slot0.dispose = function(slot0)
	slot0.isDisposed = true

	slot0.resLoader:Clear()
end

slot0.isDestroyed = function(slot0)
	return slot0.isDisposed or not slot0.owner or slot0.owner.exited
end

slot0.initScrollCallbacks = function(slot0)
	slot0.scrollRect.onInitItem = function(slot0)
		uv0:onInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0.scrollRect.onReturnItem = function(slot0, slot1)
		uv0:onReturnItem(slot0, slot1)
	end
end

slot0.onInitItem = function(slot0, slot1)
	setActive(tf(slot1), true)
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot1 + 1
	slot0.cardTFList[slot3] = tf(slot2)

	if slot0:getPicInfoForShowByIndex(slot3) == false then
		slot0:updateEmptyCard(slot4)
	else
		slot0:updateCard(slot3, slot4)
	end
end

slot0.onReturnItem = function(slot0, slot1, slot2)
	slot0.cardTFList[slot1 + 1] = nil
end

slot0.refresh = function(slot0, slot1)
	if slot0:isDestroyed() then
		return
	end

	slot0.cardTFList = {}

	slot0.resLoader:Clear()
	slot0.scrollRect:SetTotalCount(#(slot1 or {}), -1)
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
			picInfoList = slot0:getPicInfoListForShow()
		},
		onRemoved = function ()
			if not uv0:isDestroyed() then
				uv0:refreshVisibleCards()
			end
		end
	}))
end

slot0.updateCard = function(slot0, slot1, slot2)
	slot3 = slot0:getPicInfoForShowByIndex(slot1)

	setActive(slot2, true)

	slot4 = slot2:Find("Update")

	setActive(slot4, false)
	setActive(slot4:Find("Progress"), false)

	slot7 = slot2:Find("NumText")

	slot0:updateCardImg(slot3, slot2:Find("Image"))
	setActive(slot7, true)
	setText(slot7, string.format("%d", slot1))
	setActive(slot2:Find("NewTag"), slot0:isPicNew(slot3))
	onButton(slot0.owner, slot2, function ()
		uv0:openPicViewLayer(uv1)
	end, SFX_PANEL)
end

slot0.updateCardImg = function(slot0, slot1, slot2)
	slot4 = GetFileName(slot0:getPreviewPicPath(slot1))

	if not IsNil(GetComponent(slot2, typeof(Image)).sprite) then
		if string.lower(slot5.name) ~= string.lower(slot4) then
			slot0.resLoader:LoadSprite(slot3, slot4, slot2, false)
		end
	else
		slot0.resLoader:LoadSprite(slot3, slot4, slot2, false)
	end
end

slot0.updateEmptyCard = function(slot0, slot1)
	setActive(slot1, true)

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

	slot0:updateCardImg(slot2, slot1:Find("Image"))
	setActive(slot1:Find("NumText"), false)
	setActive(slot1:Find("NewTag"), false)
	slot0:updateEmptyCardDownloadState(slot1)
end

slot0.updateEmptyCardDownloadState = function(slot0, slot1)
	slot2 = slot1:Find("Update")
	slot3 = slot2:Find("Btn")
	slot4 = slot3:Find("Text")
	slot5 = slot2:Find("Progress")
	slot6 = slot5:Find("Slider")
	slot7 = slot0.owner:isGalleryDownloading()
	slot8, slot9 = slot0.owner:getGalleryDownloadProgress()

	setActive(slot2, true)
	setActive(slot3, not slot7)
	setActive(slot5, slot7)

	if slot7 then
		setText(slot4, i18n("word_manga_updating", slot8, slot9))
		setSlider(slot6, 0, math.max(slot9, 1), slot8)
	elseif slot0.owner:isGalleryDownloadFailed() then
		setText(slot4, i18n("word_manga_updatefailure"))
		setSlider(slot6, 0, 1, 0)
	else
		setText(slot4, i18n("word_manga_checktoupdate"))
		setSlider(slot6, 0, 1, 0)
	end

	onButton(slot0.owner, slot3, function ()
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

slot0.refreshVisibleCards = function(slot0)
	if slot0:isDestroyed() then
		return
	end

	for slot4, slot5 in pairs(slot0.cardTFList) do
		slot6 = slot0:getPicInfoForShowByIndex(slot4)

		if slot5 and slot6 then
			slot0:updateCard(slot4, slot5)
		end
	end
end

slot0.getPreviewPicPath = function(slot0, slot1)
	return GalleryConst.GetGalleryPicPathByID(slot1.id)
end

slot0.isPicNew = function(slot0, slot1)
	return AppreciatePicConst.isNewPicInfo(slot1)
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
