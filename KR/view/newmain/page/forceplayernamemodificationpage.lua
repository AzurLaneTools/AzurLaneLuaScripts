slot0 = class("ForcePlayerNameModificationPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "PlayerVitaeRenamePage"
end

function slot0.OnLoaded(slot0)
	slot0.content = slot0:findTF("frame/border/tip"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0:findTF("frame/queren")
	slot0.cancelBtn = slot0:findTF("frame/cancel")
	slot0.inputField = slot0:findTF("frame/name_field")
	slot0.prompt = slot0._tf:Find("frame/border/prompt")

	setText(slot0._tf:Find("frame/top/title_list/infomation/title"), i18n("change_player_name_title"))
	setText(slot0._tf:Find("frame/name_field/Placeholder"), i18n("change_player_name_input_tip"))
	setText(slot0.confirmBtn:Find("Image"), i18n("word_ok"))
	setActive(slot0.cancelBtn, false)
	setAnchoredPosition(slot0.confirmBtn, {
		x = -365
	})
	setAnchoredPosition(slot0.inputField, {
		y = -30
	})
	setAnchoredPosition(slot0.prompt, {
		y = 43
	})

	slot1 = slot0.prompt:GetComponent(typeof(Text))
	slot1.alignment = TextAnchor.MiddleCenter
	slot1.fontSize = 27
	slot1.lineSpacing = 0.8
	slot1.verticalOverflow = ReflectionHelp.RefGetField(typeof("UnityEngine.VerticalWrapMode"), "Overflow")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		pg.m02:sendNotification(GAME.CHANGE_PLAYER_NAME, {
			type = 2,
			name = getInputText(uv0.inputField),
			onSuccess = function ()
				setInputText(uv0.inputField, "")

				if uv0.callback then
					uv0.callback()
				end

				uv0:Hide()
			end
		})
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	slot0.showing = true

	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER
	})
	setText(slot0.prompt, i18n("change_player_name_illegal", getProxy(PlayerProxy):getRawData().name))

	slot0.callback = slot1
end

function slot0.Hide(slot0)
	if slot0.showing then
		slot0.showing = false

		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
		uv0.super.Hide(slot0)

		slot0.callback = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
