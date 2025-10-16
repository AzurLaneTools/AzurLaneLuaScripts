slot0 = class("EmojiInfoLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "EmojiInfoUI"
end

slot0.init = function(slot0)
	slot0.nameTxt = slot0._tf:Find("frame/name"):GetComponent(typeof(Text))
	slot0.descTxt = slot0._tf:Find("frame/desc"):GetComponent(typeof(Text))
	slot0.emojiContainer = slot0._tf:Find("frame/icon_bg")

	setText(slot0._tf:Find("frame/tip"), i18n("word_click_to_close"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	slot0:Flush()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Flush = function(slot0)
	slot1 = slot0.contextData.id

	assert(slot1)

	slot2 = pg.emoji_template[slot1]
	slot0.nameTxt.text = slot2.item_name
	slot0.descTxt.text = slot2.item_desc

	slot0:ReturnEmoji()
	slot0:LoadEmoji(slot2)
end

slot0.LoadEmoji = function(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	slot2:GetPrefab("emoji/" .. slot1.pic, slot1.pic, true, function (slot0)
		if slot0:GetComponent("Animator") then
			slot1.enabled = true
		end

		setParent(slot0, uv0.emojiContainer, false)

		uv0.emoji = slot0
	end)

	slot0.template = slot1
end

slot0.ReturnEmoji = function(slot0)
	if slot0.template and slot0.emoji then
		slot1 = slot0.template

		PoolMgr.GetInstance():ReturnPrefab("emoji/" .. slot1.pic, slot1.pic, slot0.emoji)

		slot0.template = nil
		slot0.emoji = nil
	end
end

slot0.onBackPressed = function(slot0)
	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0:ReturnEmoji()
end

return slot0
