slot0 = class("NewGuildMainRedPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "NewGuildRedUI"
end

function slot0.OnLoaded(slot0)
	slot0.nameInput = findTF(slot0._tf, "bg/frame/name_bg/input"):GetComponent(typeof(InputField))
	slot0.manifestoInput = findTF(slot0._tf, "bg/frame/policy_container/input_frame/input"):GetComponent(typeof(InputField))
	slot0.relaxToggle = findTF(slot0._tf, "bg/frame/policy_container/policy/relax")
	slot0.powerToggle = findTF(slot0._tf, "bg/frame/policy_container/policy/power")
	slot0.cancelBtn = findTF(slot0._tf, "bg/frame/cancel_btn")
	slot0.confirmBtn = findTF(slot0._tf, "bg/frame/confirm_btn")
	slot0.costTF = findTF(slot0._tf, "bg/frame/confirm_btn/print_container/Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	slot0.costTF.text = pg.gameset.create_guild_cost.key_value

	onInputChanged(slot0, slot0.nameInput, function ()
		slot1, slot2 = wordVer(getInputText(uv0.nameInput), {
			isReplace = true
		})

		if slot1 > 0 then
			setInputText(uv0.nameInput, slot2)
		end
	end)
	onInputChanged(slot0, slot0.manifestoInput, function ()
		slot1, slot2 = wordVer(getInputText(uv0.manifestoInput), {
			isReplace = true
		})

		if slot1 > 0 then
			setInputText(uv0.manifestoInput, slot2)
		end
	end)
	onToggle(slot0, slot0.relaxToggle, function (slot0)
		if slot0 then
			uv0.newGuildVO:setPolicy(GuildConst.POLICY_TYPE_RELAXATION)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.powerToggle, function (slot0)
		if slot0 then
			uv0.newGuildVO:setPolicy(GuildConst.POLICY_TYPE_POWER)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0.newGuildVO:setName(uv0.nameInput.text)

		slot1 = uv0.manifestoInput.text
		slot2 = wordVer(slot1)

		uv0.newGuildVO:setManifesto(slot1)

		if not uv0.newGuildVO:getName() or slot3 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_create_error_noname"))

			return
		end

		if not nameValidityCheck(slot3, 0, 20, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"err_name_existOtherChar"
		}) then
			return
		end

		if not uv0.newGuildVO:getFaction() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_create_error_nofaction"))

			return
		end

		if not uv0.newGuildVO:getPolicy() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_create_error_nopolicy"))

			return
		end

		if not uv0.newGuildVO:getManifesto() or slot4 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_create_error_nomanifesto"))

			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("guild_create_confirm", uv1),
			onYes = function ()
				if uv0.playerVO:getTotalGem() < uv1 then
					GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
				else
					uv0:emit(NewGuildMediator.CREATE, uv0.newGuildVO)
				end
			end
		})
	end, SFX_CONFIRM)
end

function slot0.Show(slot0, slot1, slot2, slot3, slot4)
	slot0.playerVO = slot2

	uv0.super.Show(slot0)

	slot0.onCancel = slot4
	slot0.newGuildVO = slot1

	triggerToggle(slot0.relaxToggle, true)

	GetOrAddComponent(slot0._tf, "CanvasGroup").alpha = 0
	slot0.isPlaying = true

	LeanTween.value(slot0._go, 0, 1, 0.6):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		uv0.isPlaying = false

		uv1()
	end)):setDelay(0.5)
	slot0._tf:SetSiblingIndex(1)
end

function slot0.IsPlaying(slot0)
	return slot0.isPlaying
end

function slot0.OnDestroy(slot0)
end

return slot0
