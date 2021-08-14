slot0 = class("GuildModiftionPage", import("...base.GuildBasePage"))

function slot0.getTargetUI(slot0)
	return "GuildModiftionBluePage", "GuildModiftionRedPage"
end

function slot0.OnLoaded(slot0)
	slot0.nameInput = findTF(slot0._tf, "frame/name_bg/input"):GetComponent(typeof(InputField))
	slot0.factionBLHXToggle = findTF(slot0._tf, "frame/policy_container/faction/blhx")
	slot0.factionCSZZToggle = findTF(slot0._tf, "frame/policy_container/faction/cszz")
	slot0.policyRELAXToggle = findTF(slot0._tf, "frame/policy_container/policy/relax")
	slot0.policyPOWERToggle = findTF(slot0._tf, "frame/policy_container/policy/power")
	slot0.manifestoInput = findTF(slot0._tf, "frame/policy_container/input_frame/input"):GetComponent(typeof(InputField))
	slot0.confirmBtn = findTF(slot0._tf, "frame/confirm_btn")
	slot0.cancelBtn = findTF(slot0._tf, "frame/cancel_btn")
	slot0.quitBtn = findTF(slot0._tf, "frame/quit_btn")
	slot0.dissolveBtn = findTF(slot0._tf, "frame/dissolve_btn")
	slot0.factionMask = findTF(slot0._tf, "frame/policy_container/faction/mask")
	slot0.costTF = findTF(slot0._tf, "frame/confirm_btn/print_container/Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	slot0.costTF.text = 0
	slot0.modifyBackBG = slot0:findTF("bg_decorations", slot0._tf)

	setActive(slot0._tf, false)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.dissolveBtn, function ()
		if uv0.guildVO then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("guild_tip_dissolve"),
				onYes = function ()
					uv0:emit(GuildMainMediator.DISSOLVE, uv0.guildVO.id)
				end
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.quitBtn, function ()
		seriesAsync({
			function (slot0)
				uv0:DealQuit(slot0)
			end
		}, function ()
			uv0:emit(GuildMainMediator.QUIT, uv0.guildVO.id)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.modifyBackBG, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		slot0 = Clone(uv0.guildVO)
		slot2 = uv0.manifestoInput.text

		if not uv0.nameInput.text or slot1 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_create_error_noname"))

			return
		end

		if not nameValidityCheck(slot1, 0, 20, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"err_name_existOtherChar"
		}) then
			return
		end

		if slot1 ~= uv0.guildVO:getName() and getProxy(PlayerProxy):getData():getTotalGem() < pg.gameset.modify_guild_cost.key_value then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_rmb"))

			return
		end

		if not slot2 or slot2 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_create_error_nomanifesto"))

			return
		end

		slot0:setName(slot1)
		slot0:setPolicy(uv0.policy)
		slot0:setFaction(uv0.faction)
		slot0:setManifesto(slot2)

		function slot3()
			if uv0:getPolicy() ~= uv1.guildVO:getPolicy() then
				uv1:emit(GuildMainMediator.MODIFY, 3, uv0:getPolicy(), "")
			end

			if uv0:getManifesto() ~= uv1.guildVO:getManifesto() then
				uv1:emit(GuildMainMediator.MODIFY, 4, 0, uv0:getManifesto())
			end

			if uv0:getName() ~= uv1.guildVO:getName() then
				uv1:emit(GuildMainMediator.MODIFY, 1, 0, uv0:getName())
			end

			uv1:Hide()
		end

		if slot0:getFaction() ~= uv0.guildVO:getFaction() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("guild_faction_change_tip"),
				onYes = function ()
					uv0()
					uv1:emit(GuildMainMediator.MODIFY, 2, uv2:getFaction(), "")
				end
			})
		else
			slot3()
		end
	end, SFX_CONFIRM)

	function slot1(slot0)
		onInputChanged(uv0, slot0, function ()
			slot1, slot2 = wordVer(getInputText(uv0), {
				isReplace = true
			})

			if slot1 > 0 then
				setInputText(uv0, slot2)
			end

			if getInputText(uv1.nameInput) ~= uv1.guildVO:getName() then
				setText(uv1.costTF, pg.gameset.modify_guild_cost.key_value)
			else
				setText(uv1.costTF, 0)
			end
		end)
	end

	slot1(slot0.nameInput)
	slot1(slot0.manifestoInput)
end

function slot0.DealQuit(slot0, slot1)
	if not slot0.guildVO:GetActiveEvent() or slot2 and not slot2:IsParticipant() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("guild_tip_quit"),
			onYes = slot1
		})
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("guild_tip_quit_operation", string.format("<color=%s>%d</color>/%d", slot2:GetMaxJoinCnt() - slot2:GetJoinCnt() + slot2:GetExtraJoinCnt() <= 0 and COLOR_RED or COLOR_WHITE, slot5, slot4)),
			onYes = slot1
		})
	end
end

function slot0.DealBattleReportAward(slot0, slot1)
	if #getProxy(GuildProxy):GetCanGetReports() == 0 then
		slot1()

		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("guild_exist_report_award_when_exit"),
		onYes = function ()
			pg.m02:sendNotification(GAME.SUBMIT_GUILD_REPORT, {
				ids = uv0,
				callback = uv1
			})
		end,
		onNo = function ()
			uv0:emit(GuildMainMediator.QUIT, uv0.guildVO.id)
		end
	})
end

function slot0.Show(slot0, slot1, slot2)
	slot0.guildVO = slot1
	slot0.playerVO = slot2

	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0._tf:SetAsLastSibling()

	slot0.isShowModify = true
	slot0.nameInput.text = slot0.guildVO:getName()
	slot0.manifestoInput.text = slot0.guildVO.manifesto
	slot3 = slot0.guildVO:getDutyByMemberId(slot0.playerVO.id) == GuildConst.DUTY_COMMANDER
	slot0.nameInput.interactable = slot3
	slot0.manifestoInput.interactable = slot3

	setActive(slot0.confirmBtn, slot3)
	setActive(slot0.cancelBtn, slot3)
	setActive(slot0.factionMask, slot0.guildVO:inChangefactionTime())

	if slot0.guildVO:inChangefactionTime() then
		setText(slot0:findTF("timer_container/Text", slot0.factionMask), slot0.guildVO:changeFactionLeftTime())
	end

	slot0.faction = slot0.guildVO:getFaction()

	onToggle(slot0, slot0.factionBLHXToggle, function (slot0)
		if slot0 then
			uv0.faction = GuildConst.FACTION_TYPE_BLHX
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.factionCSZZToggle, function (slot0)
		if slot0 then
			uv0.faction = GuildConst.FACTION_TYPE_CSZZ
		end
	end, SFX_PANEL)

	slot0.policy = slot0.guildVO:getPolicy()

	onToggle(slot0, slot0.policyRELAXToggle, function (slot0)
		if slot0 then
			uv0.policy = GuildConst.POLICY_TYPE_RELAXATION
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.policyPOWERToggle, function (slot0)
		if slot0 then
			uv0.policy = GuildConst.POLICY_TYPE_POWER
		end
	end, SFX_PANEL)

	if slot0.faction == GuildConst.FACTION_TYPE_BLHX then
		triggerToggle(slot0.factionBLHXToggle, true)
	elseif slot0.faction == GuildConst.FACTION_TYPE_CSZZ then
		triggerToggle(slot0.factionCSZZToggle, true)
	end

	if slot0.policy == GuildConst.POLICY_TYPE_RELAXATION then
		triggerToggle(slot0.policyRELAXToggle, true)
	elseif slot0.policy == GuildConst.POLICY_TYPE_POWER then
		triggerToggle(slot0.policyPOWERToggle, true)
	end

	slot0.policyPOWERToggle:GetComponent(typeof(Toggle)).interactable = slot3
	slot0.policyRELAXToggle:GetComponent(typeof(Toggle)).interactable = slot3
	slot0.factionCSZZToggle:GetComponent(typeof(Toggle)).interactable = slot3
	slot0.factionBLHXToggle:GetComponent(typeof(Toggle)).interactable = slot3

	setActive(slot0.quitBtn, slot0.guildVO:getDutyByMemberId(slot0.playerVO.id) ~= GuildConst.DUTY_COMMANDER)
	setActive(slot0.dissolveBtn, slot5 == GuildConst.DUTY_COMMANDER)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
