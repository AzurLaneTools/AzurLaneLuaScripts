slot0 = class("NewEducateCollectLayerTemplate", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	assert(nil, "getUIName方法必须由子类实现")
end

slot0.getGroupName = function(slot0)
	return "NewEducateBaseUI"
end

slot0.initConfig = function(slot0)
	assert(nil, "initConfig方法必须由子类实现")
end

slot0.init = function(slot0)
	slot0.anim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:Find("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.closeBtn = slot0._tf:Find("anim_root/bg")
	slot0.windowTF = slot0._tf:Find("anim_root/window")
	slot0.curCntTF = slot0.windowTF:Find("collect/cur")
	slot0.allCntTF = slot0.windowTF:Find("collect/all")
	slot0.pageTF = slot0.windowTF:Find("page")
	slot0.nextBtn = slot0.windowTF:Find("next_btn")
	slot0.lastBtn = slot0.windowTF:Find("last_btn")
	slot0.paginationTF = slot0.windowTF:Find("pagination")
	slot0.performTF = slot0._tf:Find("anim_root/perform")

	setActive(slot0.performTF, false)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:PlayAnimClose()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		uv0:PlayAnimChange()

		uv0.curPageIndex = uv0.curPageIndex + 1

		uv0:UpdatePage()
	end, SFX_PANEL)
	onButton(slot0, slot0.lastBtn, function ()
		uv0:PlayAnimChange()

		uv0.curPageIndex = uv0.curPageIndex - 1

		uv0:UpdatePage()
	end, SFX_PANEL)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 2
	})
end

slot0.InitPageInfo = function(slot0)
	slot0:initConfig()

	slot0.onePageCnt = slot0.pageTF.childCount
	slot0.pages = math.ceil(#slot0.allIds / slot0.onePageCnt)
	slot0.curPageIndex = 1
end

slot0.UpdatePage = function(slot0)
	setActive(slot0.nextBtn, slot0.pages ~= 1 and slot0.curPageIndex < slot0.pages)
	setActive(slot0.lastBtn, slot0.pages ~= 1 and slot0.curPageIndex > 1)
	setText(slot0.paginationTF, slot0.curPageIndex .. "/" .. slot0.pages)

	slot1 = (slot0.curPageIndex - 1) * slot0.onePageCnt

	for slot5 = 1, slot0.onePageCnt do
		slot6 = slot0.pageTF:Find("frame_" .. slot5)

		if slot0.allIds[slot1 + slot5] then
			setActive(slot6, true)
			slot0:UpdateItem(slot7, slot6)
		else
			setActive(slot6, false)
		end
	end
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	assert(nil, "updateItem方法必须由子类实现")
end

slot0.PlayAnimChange = function(slot0)
	assert(nil, "playAnimClose方法必须由子类实现")
end

slot0.onBackPressed = function(slot0)
	slot0:PlayAnimClose()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
