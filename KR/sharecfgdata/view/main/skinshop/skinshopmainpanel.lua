slot0 = class("SkinShopMainPanel")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0.nameTxt = findTF("name_bg/name", slot0._tf):GetComponent(typeof(Text))
	slot0.skinNameTxt = findTF("name_bg/skin_name", slot0._tf):GetComponent(typeof(Text))
	slot0.charParent = findTF("char/char", slot0._tf)
	slot0.paintingTF = findTF("paint", slot0._tf)
	slot0.charBg = findTF("char/char_info", slot0._tf)
	slot0.tags = findTF("char/char_info/tags", slot0._tf)
	slot0.limitTxt = findTF("name_bg/limit_time/Text", slot0._tf):GetComponent(typeof(Text))
	slot0.commonPanel = findTF("char/common", slot0._tf)
	slot0.buyBtn = findTF("buy_btn", slot0.commonPanel)
	slot0.activityBtn = findTF("activty_btn", slot0.commonPanel)
	slot0.gotBtn = findTF("got_btn", slot0.commonPanel)
	slot0.priceTxt = findTF("consume/Text", slot0.commonPanel):GetComponent(typeof(Text))
	slot0.originalPriceTxt = findTF("consume/originalprice/Text", slot0.commonPanel):GetComponent(typeof(Text))
	slot0.timelimtPanel = findTF("char/timelimt", slot0._tf)
	slot0.timelimitBtn = findTF("timelimit_btn", slot0.timelimtPanel)
	slot0.timelimitPriceTxt = findTF("consume/Text", slot0.timelimtPanel):GetComponent(typeof(Text))
	slot0.bg1 = findTF("bg/bg_1")
	slot0.bg2 = findTF("bg/bg_2")
	slot0.bgType = false
	slot0.defaultBg = slot0.bg1:GetComponent(typeof(Image)).sprite
end

return slot0
