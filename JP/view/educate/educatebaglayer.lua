slot0 = class("EducateBagLayer", import(".base.EducateBaseUI"))
slot1 = "FFFFFF"
slot2 = "939495"

slot0.getUIName = function(slot0)
	return "EducateBagUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0.itemVOs = getProxy(EducateProxy):GetItemList()
end

slot0.findUI = function(slot0)
	slot0.anim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:Find("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.windowTF = slot0._tf:Find("anim_root/window")

	setText(slot0.windowTF:Find("title/Text"), i18n("child_btn_bag"))

	slot0.closeBtn = slot0.windowTF:Find("close_btn")
	slot0.togglesTF = slot0.windowTF:Find("toggles")
	slot0.itemView = slot0.windowTF:Find("item_scrollview")
	slot0.emptyTF = slot0.windowTF:Find("empty")

	setText(slot0.emptyTF:Find("Text"), i18n("child_bag_empty_tip"))
end

slot0.addListener = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("anim_root/bg"), function ()
		uv0:_close()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:_close()
	end, SFX_PANEL)
	eachChild(slot0.togglesTF, function (slot0)
		setText(slot0:Find("Text"), i18n("child_item_type" .. slot0.name))
		onToggle(uv0, slot0, function (slot0)
			slot1 = slot0 and uv0 or uv1

			setImageColor(uv2:Find("icon"), Color.NewHex(slot1))
			setTextColor(uv2:Find("Text"), Color.NewHex(slot1))

			if slot0 then
				uv3.anim:Play("anim_educate_bag_change")
				uv3:updateItems(tonumber(uv2.name))
			end
		end)
	end)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 1
	})
	slot0:initItems()
	triggerToggle(slot0.togglesTF:Find("0"), true)
end

slot0.initItems = function(slot0)
	slot1 = slot0.itemView
	slot0.itemRect = slot1:GetComponent("LScrollRect")

	slot0.itemRect.onInitItem = function(slot0)
		uv0:initItem(slot0)
	end

	slot0.itemRect.onUpdateItem = function(slot0, slot1)
		uv0:updateItem(slot0, slot1)
	end

	slot0.itemRect.onReturnItem = function(slot0, slot1)
		uv0:returnItem(slot0, slot1)
	end
end

slot0.updateItems = function(slot0, slot1)
	slot0.showVOs = {}
	slot0.showVOs = underscore.select(slot0.itemVOs, function (slot0)
		return slot0:IsShow() and (uv0 == 0 or slot0:GetType() == uv0)
	end)

	table.sort(slot0.showVOs, CompareFuncs({
		function (slot0)
			return slot0:CanUse() and 1 or 0
		end,
		function (slot0)
			return -slot0:GetRarity()
		end,
		function (slot0)
			return -slot0.count
		end,
		function (slot0)
			return -slot0.id
		end
	}))
	slot0.itemRect:SetTotalCount(#slot0.showVOs, -1)
	setActive(slot0.emptyTF, #slot0.showVOs <= 0)
end

slot0.initItem = function(slot0, slot1)
end

slot0.updateItem = function(slot0, slot1, slot2)
	slot3 = slot0.showVOs[slot1 + 1]

	EducateHelper.UpdateDropShow(slot2, slot3:GetShowInfo())
	onButton(slot0, slot2, function ()
		uv0:emit(uv1.EDUCATE_ON_ITEM, {
			drop = uv2
		})
	end, SFX_PANEL)
end

slot0.returnItem = function(slot0, slot1, slot2)
	removeOnButton(slot2)
end

slot0._close = function(slot0)
	slot0.anim:Play("anim_educate_bag_out")
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
