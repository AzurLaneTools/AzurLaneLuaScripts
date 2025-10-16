slot0 = class("SculptureMsgBoxPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SculptureMsgboxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.contentTxt = slot0._tf:Find("frame/Text"):GetComponent(typeof(Text))
	slot0.nextBtn = slot0._tf:Find("frame/btn")
	slot0.confirmBtn = slot0._tf:Find("frame/btn_confrim")
	slot0.consumeTr = slot0._tf:Find("frame/consume")
	slot0.consumeTxt = slot0._tf:Find("frame/consume/Text"):GetComponent(typeof(Text))
	slot0.consumeIcon = slot0._tf:Find("frame/consume/icon"):GetComponent(typeof(Image))
	slot0.role = slot0._tf:Find("frame/role"):GetComponent(typeof(Image))
	slot0.title = slot0._tf:Find("frame/title/Text"):GetComponent(typeof(Image))

	setText(slot0._tf:Find("frame/tip"), i18n("sculpture_close_tip"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.settings.onYes then
			uv0.settings.onYes()
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		if uv0.settings.onYes then
			uv0.settings.onYes()
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.settings = slot1
	slot0.contentTxt.text = HXSet.hxLan(slot1.content)

	setActive(slot0.consumeTr, slot1.consume)

	if slot1.consume then
		slot0.consumeTxt.text = slot1.consume
		slot0.consumeIcon.sprite = LoadSprite("props/" .. pg.activity_workbench_item[slot1.consumeId].icon)
		rtf(slot0.consumeIcon.gameObject).sizeDelta = Vector2(60, 60)
	else
		rtf(slot0.consumeIcon.gameObject).sizeDelta = Vector2(0, 0)
	end

	if slot1.iconName then
		slot0:LoadChar(slot1.iconName)
	else
		slot0:ClearChar()
	end

	if slot1.title then
		slot0.title.sprite = GetSpriteFromAtlas("ui/SculptureUI_atlas", slot1.title)
	else
		slot0.title.sprite = GetSpriteFromAtlas("ui/SculptureUI_atlas", "item_title")
	end

	slot0.title:SetNativeSize()
	setActive(slot0.nextBtn, slot1.nextBtn)
	setActive(slot0.confirmBtn, not slot1.nextBtn)
end

slot0.LoadChar = function(slot0, slot1)
	if slot0.charName == slot1 then
		return
	end

	slot0:ClearChar()

	slot2 = PoolMgr.GetInstance()

	slot2:GetSpineChar("takegift_" .. slot1, true, function (slot0)
		slot0.transform:SetParent(uv0.role.gameObject.transform.parent)

		slot0.transform.localScale = Vector3(0.8, 0.8, 0)
		slot0.transform.localPosition = Vector3(550, -300, 0)

		slot0:GetComponent(typeof(SpineAnimUI)):SetAction("gift_wait_" .. uv1, 0)

		uv0.charGo = slot0
	end)

	slot0.charName = slot1
end

slot0.ClearChar = function(slot0)
	if slot0.charName and slot0.charGo then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.charName, slot0.charGo)

		slot0.charName = nil
		slot0.charGo = nil
	end
end

slot0.OnDestroy = function(slot0)
	slot0:ClearChar()
end

return slot0
