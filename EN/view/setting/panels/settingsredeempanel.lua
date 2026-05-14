slot0 = class("SettingsRedeemPanel", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsRedeem"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_Redeem")
end

slot0.GetTitleEn = function(slot0)
	return "  / KEY"
end

slot0.OnInit = function(slot0)
	slot0.codeInput = findTF(slot0._tf, "voucher")
	slot0.placeholder = findTF(slot0.codeInput, "Placeholder")
	slot0.placeholder:GetComponent(typeof(Text)).text = i18n("exchangecode_use_placeholder")
	slot0.achieveBtn = findTF(slot0.codeInput, "submit")

	onButton(slot0, slot0.achieveBtn, function ()
		slot1 = nil

		if #uv0.codeInput:GetComponent(typeof(InputField)).text > 10 then
			slot1 = string.sub(slot0, 1, #slot0 - 10)
		end

		slot2 = nil

		if slot1 and slot1 ~= "" then
			if pg.gift_group[slot1] then
				slot3 = false

				if not ((type(slot2.active_time) ~= "string" and type(slot2.active_time[1][1]) ~= "table" or pg.TimeMgr.GetInstance():inTime(slot2.active_time)) and pg.TimeMgr.GetInstance():passTime(slot2.active_time)) then
					slot4 = nil

					if type(slot2.active_time) ~= "string" then
						slot4 = (type(slot2.active_time[1][1]) == "table" or pg.TimeMgr.GetInstance():passTime(slot2.active_time)) and pg.TimeMgr.GetInstance():passTime(slot2.active_time[2])
					end

					if slot4 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("exchange_code_after_time"))
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("exchange_code_before_time"))
					end

					return
				end

				slot4 = i18n("exchange_code_tip")
				slot5 = ""
				slot6 = ""
				slot8 = {}

				for slot12, slot13 in ipairs(slot2.drop_list) do
					slot14 = Drop.New({
						type = slot13[1],
						id = slot13[2],
						count = slot13[3]
					})

					if slot13[1] == DROP_TYPE_SKIN then
						table.insert(slot8, slot13[2])

						slot5 = i18n("exchange_code_skin_tip") .. slot5 .. "[" .. slot14:getName() .. "]*" .. slot14:getCount()
					else
						slot5 = slot5 .. slot14:getName() .. "*" .. slot14:getCount()
					end

					if slot12 ~= #slot7 then
						slot5 = slot5 .. ","
					end
				end

				slot5 = slot5 .. "\n"

				if slot8 and #slot8 > 0 then
					for slot12, slot13 in ipairs(slot8) do
						slot14 = getProxy(ShipSkinProxy):hasSkin(slot13)

						if pg.ship_skin_template[slot13] and slot14 and slot6 and slot6 == "" then
							slot6 = i18n("exchange_code_skin")
						end
					end
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = slot4 .. slot5 .. slot6,
					onYes = function ()
						pg.m02:sendNotification(GAME.EXCHANGECODE_USE, {
							key = uv0
						})
					end,
					onNo = function ()
					end
				})
			else
				pg.m02:sendNotification(GAME.EXCHANGECODE_USE, {
					key = slot0
				})
			end
		else
			pg.m02:sendNotification(GAME.EXCHANGECODE_USE, {
				key = slot0
			})
		end
	end, SFX_CONFIRM)
	setGray(slot0.achieveBtn, getInputText(slot0.codeInput) == "")
	onInputChanged(slot0, slot0.codeInput, function ()
		setGray(uv0.achieveBtn, getInputText(uv0.codeInput) == "")
	end)
	setText(findTF(slot0._tf, "voucher/prompt"), i18n("Settings_title_Redeem_input_label"))
	setText(findTF(slot0._tf, "voucher/Placeholder"), i18n("Settings_title_Redeem_input_placeholder"))
	setText(findTF(slot0._tf, "voucher/submit/Image"), i18n("Settings_title_Redeem_input_submit"))
end

slot0.ClearExchangeCode = function(slot0)
	slot0.codeInput:GetComponent(typeof(InputField)).text = ""
end

return slot0
