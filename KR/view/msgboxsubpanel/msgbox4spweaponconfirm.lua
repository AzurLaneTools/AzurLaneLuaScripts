slot0 = class("Msgbox4SpweaponConfirm", import(".MsgboxSubPanel"))

slot0.getUIName = function(slot0)
	return "Msgbox4SpweaponConfirm"
end

slot0.OnRefresh = function(slot0, slot1)
	if slot1.op == SpWeapon.CONFIRM_OP_DISCARD then
		setText(slot0._tf:Find("Desc"), i18n("spweapon_ui_change_attr_text1"))
		setText(slot0._tf:Find("Tip"), i18n("spweapon_ui_change_attr_text2"))

		slot3 = slot1.attrs[1]

		setText(slot0._tf:Find("Desc (1)/Attr"), slot3[1])
		setText(slot0._tf:Find("Desc (1)/Value1"), setColorStr(slot3[2], "#ffde38"))
		setText(slot0._tf:Find("Desc (1)/Value2"), setColorStr(slot3[3], COLOR_GREY))
		setText(slot0._tf:Find("Desc (1)/Symbol"), "")

		slot4 = slot1.attrs[2]

		setText(slot0._tf:Find("Desc (2)/Attr"), slot4[1])
		setText(slot0._tf:Find("Desc (2)/Value1"), setColorStr(slot4[2], "#ffde38"))
		setText(slot0._tf:Find("Desc (2)/Value2"), setColorStr(slot4[3], COLOR_GREY))
		setText(slot0._tf:Find("Desc (2)/Symbol"), "")
	elseif slot2 == SpWeapon.CONFIRM_OP_EXCHANGE then
		setText(slot0._tf:Find("Desc"), i18n("spweapon_ui_keep_attr_text1"))
		setText(slot0._tf:Find("Tip"), i18n("spweapon_ui_keep_attr_text2"))

		slot3 = slot1.attrs[1]

		setText(slot0._tf:Find("Desc (1)/Attr"), slot3[1])
		setText(slot0._tf:Find("Desc (1)/Value1"), slot3[2])
		setText(slot0._tf:Find("Desc (1)/Value2"), setColorStr(slot3[3], "#92fc63"))
		setText(slot0._tf:Find("Desc (1)/Symbol"), ">")

		slot4 = slot1.attrs[2]

		setText(slot0._tf:Find("Desc (2)/Attr"), slot4[1])
		setText(slot0._tf:Find("Desc (2)/Value1"), slot4[2])
		setText(slot0._tf:Find("Desc (2)/Value2"), setColorStr(slot4[3], "#92fc63"))
		setText(slot0._tf:Find("Desc (2)/Symbol"), ">")
	end
end

return slot0
