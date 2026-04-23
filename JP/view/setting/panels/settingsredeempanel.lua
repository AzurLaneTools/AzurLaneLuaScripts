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

		if pg.gift_key_sp[uv0.codeInput:GetComponent(typeof(InputField)).text] and slot2.key == slot0 then
			slot1 = slot2.group
		elseif #slot0 > 10 then
			slot1 = string.sub(slot0, 1, #slot0 - 10)
		end

		slot3 = nil

		if slot1 and slot1 ~= "" then
			if pg.gift_group[slot1] then
				slot4 = false

				if not ((type(slot3.active_time) ~= "string" and type(slot3.active_time[1][1]) ~= "table" or pg.TimeMgr.GetInstance():inTime(slot3.active_time)) and pg.TimeMgr.GetInstance():passTime(slot3.active_time)) then
					slot5 = nil

					if type(slot3.active_time) ~= "string" then
						slot5 = (type(slot3.active_time[1][1]) == "table" or pg.TimeMgr.GetInstance():passTime(slot3.active_time)) and pg.TimeMgr.GetInstance():passTime(slot3.active_time[2])
					end

					if slot5 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("exchange_code_after_time"))
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("exchange_code_before_time"))
					end

					return
				end

				slot5 = i18n("exchange_code_tip")
				slot6 = ""
				slot7 = ""
				slot9 = {}

				for slot13, slot14 in ipairs(slot3.drop_list) do
					slot15 = Drop.New({
						type = slot14[1],
						id = slot14[2],
						count = slot14[3]
					})

					if slot14[1] == DROP_TYPE_SKIN then
						table.insert(slot9, slot14[2])

						slot6 = i18n("exchange_code_skin_tip") .. slot6 .. "[" .. slot15:getName() .. "]*" .. slot15:getCount()
					else
						slot6 = slot6 .. slot15:getName() .. "*" .. slot15:getCount()
					end

					if slot13 ~= #slot8 then
						slot6 = slot6 .. ","
					end
				end

				slot6 = slot6 .. "\n"

				if slot9 and #slot9 > 0 then
					for slot13, slot14 in ipairs(slot9) do
						slot15 = getProxy(ShipSkinProxy):hasSkin(slot14)

						if pg.ship_skin_template[slot14] and slot15 and slot7 and slot7 == "" then
							slot7 = i18n("exchange_code_skin")
						end
					end
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = slot5 .. slot6 .. slot7,
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
