slot0 = class("EducateExtraAttrLayer", import(".base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateExtraAttrUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0.char = getProxy(EducateProxy):GetCharData()
	slot0.attrList = slot0.char:GetAttrIdsByType(EducateChar.ATTR_TYPE_PERSONALITY)
	slot0.selectedIndex = 0
end

slot0.findUI = function(slot0)
	slot0.windowTF = slot0._tf:Find("window")
	slot0.attrUIList = UIItemList.New(slot0.windowTF:Find("content"), slot0.windowTF:Find("content/tpl"))
	slot0.avatarTF = slot0.windowTF:Find("avatar")
	slot0.curPersonalText = slot0.avatarTF:Find("Text")
	slot0.sureBtn = slot0.windowTF:Find("sure_btn")
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.sureBtn, function ()
		if uv0.selectedIndex == 0 then
			return
		end

		uv0:emit(uv1.EDUCATE_ON_MSG_TIP, {
			content = i18n("child_extraAttr_sure_tip"),
			onYes = function ()
				uv0:emit(EducateExtraAttrMediator.ON_ATTR_ADD, {
					id = uv0.attrList[uv0.selectedIndex]
				})
				uv0:emit(uv1.ON_CLOSE)
			end
		})
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 1
	})
	slot0.attrUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = pg.child_attr[uv0.attrList[slot1 + 1]]

			LoadImageSpriteAsync("educateprops/" .. slot3.icon, slot2:Find("icon"), true)
			setText(slot2:Find("name"), slot3.name)
			onButton(uv0, slot2, function ()
				if uv0.selectedIndex == uv1 + 1 then
					return
				end

				uv0.selectedIndex = uv1 + 1

				uv0:updateView()
			end, SFX_PANEL)
		elseif slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("selected"), uv0.selectedIndex == slot1 + 1)
		end
	end)
	slot0:updateView()
end

slot0.updateView = function(slot0)
	slot0.attrUIList:align(#slot0.attrList)

	slot1 = slot0.char:GetPaintingName()

	setText(slot0.curPersonalText, "当前主导个性：" .. pg.child_attr[slot0.char:GetPersonalityId()].name)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
