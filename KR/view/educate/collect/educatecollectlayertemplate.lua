slot0 = class("EducateCollectLayerTemplate", import("..base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	assert(nil, "getUIName方法必须由子类实现")
end

slot0.initConfig = function(slot0)
	assert(nil, "initConfig方法必须由子类实现")
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("anim_root")
	slot0.anim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot1 = slot1:Find("anim_root")
	slot0.animEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animEvent

	slot1:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("anim_root/bg")
	slot1 = slot0._tf
	slot0.windowTF = slot1:Find("anim_root/window")
	slot1 = slot0.windowTF
	slot0.curCntTF = slot1:Find("collect/cur")
	slot1 = slot0.windowTF
	slot0.allCntTF = slot1:Find("collect/all")
	slot1 = slot0.windowTF
	slot0.pageTF = slot1:Find("page")
	slot1 = slot0.windowTF
	slot0.nextBtn = slot1:Find("next_btn")
	slot1 = slot0.windowTF
	slot0.lastBtn = slot1:Find("last_btn")
	slot1 = slot0.windowTF
	slot0.paginationTF = slot1:Find("pagination")
	slot1 = slot0._tf
	slot0.performTF = slot1:Find("anim_root/perform")

	setActive(slot0.performTF, false)
	slot0:initConfig()

	slot0.onePageCnt = slot0.pageTF.childCount
	slot0.pages = math.ceil(#slot0.config.all / slot0.onePageCnt)
	slot0.curPageIndex = 1

	onButton(slot0, slot0.closeBtn, function ()
		uv0:playAnimClose()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		uv0:playAnimChange()

		uv0.curPageIndex = uv0.curPageIndex + 1

		uv0:updatePage()
	end, SFX_PANEL)
	onButton(slot0, slot0.lastBtn, function ()
		uv0:playAnimChange()

		uv0.curPageIndex = uv0.curPageIndex - 1

		uv0:updatePage()
	end, SFX_PANEL)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 2
	})
	eachChild(slot0.pageTF, function (slot0)
		slot1 = slot0:Find("lock/unlock_btn/Text")

		slot1:GetComponent("RichText"):AddSprite("gold", uv0._tf:Find("res/gold"):GetComponent(typeof(Image)).sprite)
		setText(slot1, i18n("child_could_buy"))
	end)
end

slot0.updatePage = function(slot0)
	setActive(slot0.nextBtn, slot0.pages ~= 1 and slot0.curPageIndex < slot0.pages)
	setActive(slot0.lastBtn, slot0.pages ~= 1 and slot0.curPageIndex > 1)
	setText(slot0.paginationTF, slot0.curPageIndex .. "/" .. slot0.pages)

	slot1 = (slot0.curPageIndex - 1) * slot0.onePageCnt

	for slot5 = 1, slot0.onePageCnt do
		slot6 = slot0.pageTF:Find("frame_" .. slot5)

		if slot0.config[slot0.config.all[slot1 + slot5]] then
			setActive(slot6, true)
			slot0:updateItem(slot7, slot6)
		else
			setActive(slot6, false)
		end
	end
end

slot0.updateItem = function(slot0, slot1, slot2)
	assert(nil, "updateItem方法必须由子类实现")
end

slot0.playAnimChange = function(slot0)
	assert(nil, "playAnimClose方法必须由子类实现")
end

slot0.playAnimClose = function(slot0)
	assert(nil, "playAnimClose方法必须由子类实现")
end

slot0.onBackPressed = function(slot0)
	slot0:playAnimClose()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
