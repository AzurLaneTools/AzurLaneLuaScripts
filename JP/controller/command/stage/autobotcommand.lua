slot0 = class("AutoBotCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.toggle
	slot6 = uv0.GetAutoBotMark(slot2.system)

	slot0:sendNotification(BattleMediator.UPDATE_AUTO_COUNT, {
		isOn = slot2.isActiveBot
	})

	if uv0.autoBotSatisfied() then
		if PlayerPrefs.GetInt("autoBotIsAcitve" .. slot6, 0) ~= not slot3 then
			PlayerPrefs.SetInt("autoBotIsAcitve" .. slot6, not slot3 and 1 or 0)
			uv0.activeBotHelp(not slot3)
		end
	elseif not slot3 then
		if slot4 then
			onDelayTick(function ()
				GetComponent(uv0, typeof(Toggle)).isOn = false
			end, 0.1)
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_limit_tip"))
	end

	if slot3 then
		slot0:sendNotification(GAME.AUTO_SUB, {
			isActiveSub = true,
			system = slot5
		})
	end
end

slot0.autoBotSatisfied = function()
	return getProxy(ChapterProxy) and slot0:getChapterById(AUTO_ENABLE_CHAPTER):isClear()
end

slot0.activeBotHelp = function(slot0)
	slot1 = getProxy(PlayerProxy)

	if not slot0 then
		if uv0.autoBotHelp then
			pg.MsgboxMgr.GetInstance():hide()
		end

		return
	end

	if slot1.botHelp then
		return
	end

	uv0.autoBotHelp = true

	if getProxy(SettingsProxy):isTipAutoBattle() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			toggleStatus = true,
			showStopRemind = true,
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_battle_auto"),
			custom = {
				{
					text = "text_iknow",
					sound = SFX_CANCEL,
					onCallback = function ()
						if pg.MsgboxMgr.GetInstance().stopRemindToggle.isOn then
							getProxy(SettingsProxy):setAutoBattleTip()
						end
					end
				}
			},
			onClose = function ()
				uv0.autoBotHelp = false

				if pg.MsgboxMgr.GetInstance().stopRemindToggle.isOn then
					getProxy(SettingsProxy):setAutoBattleTip()
				end
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	end

	slot1.botHelp = true
end

slot0.GetAutoBotMark = function(slot0)
	if slot0 == SYSTEM_WORLD or slot0 == SYSTEM_WORLD_BOSS then
		return "_" .. SYSTEM_WORLD
	elseif slot0 == SYSTEM_GUILD then
		return "_" .. SYSTEM_GUILD
	else
		return ""
	end
end

return slot0
