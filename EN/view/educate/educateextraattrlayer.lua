slot0 = class("EducateExtraAttrLayer", import(".base.EducateBaseUI"))

function slot0.getUIName(slot0)
	return "EducateExtraAttrUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.initData(slot0)
	slot0.char = getProxy(EducateProxy):GetCharData()
	slot0.attrList = slot0.char:GetAttrIdsByType(EducateChar.ATTR_TYPE_PERSONALITY)
	slot0.selectedIndex = 0
end

function slot0.findUI(slot0)
	slot0.windowTF = slot0:findTF("window")
	slot0.attrUIList = UIItemList.New(slot0:findTF("content", slot0.windowTF), slot0:findTF("content/tpl", slot0.windowTF))
	slot0.avatarTF = slot0:findTF("avatar", slot0.windowTF)
	slot0.curPersonalText = slot0:findTF("Text", slot0.avatarTF)
	slot0.sureBtn = slot0:findTF("sure_btn", slot0.windowTF)
end

function slot0.addListener(slot0)
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

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData() + 1
	})
	slot0.attrUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = pg.child_attr[uv0.attrList[slot1 + 1]]

			LoadImageSpriteAsync("educateprops/" .. slot3.icon, uv0:findTF("icon", slot2), true)
			setText(uv0:findTF("name", slot2), slot3.name)
			onButton(uv0, slot2, function ()
				if uv0.selectedIndex == uv1 + 1 then
					return
				end

				uv0.selectedIndex = uv1 + 1

				uv0:updateView()
			end, SFX_PANEL)
		elseif slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("selected", slot2), uv0.selectedIndex == slot1 + 1)
		end
	end)
	slot0:updateView()
end

function slot0.updateView(slot0)
	slot0.attrUIList:align(#slot0.attrList)

	slot1 = slot0.char:GetPaintingName()

	setText(slot0.curPersonalText, "当前主导个性：" .. pg.child_attr[slot0.char:GetPersonalityId()].name)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
