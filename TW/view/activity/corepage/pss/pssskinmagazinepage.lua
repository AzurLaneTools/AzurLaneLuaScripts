slot0 = class("PSSSkinMagazinePage", import("view.activity.CorePage.CorSkinMagazineTemplatePage"))
slot0.EXPAND_WIDTH = 975
slot0.CLOSE_WIDTH = 225
slot0.DURATION_PARAMETER = 2500

slot0.OnFirstFlush = function(slot0)
	slot0.super.OnFirstFlush(slot0)
	setText(slot0._tf:Find("AD/Text"), i18n("black5_bundle_desc"))
	setText(slot0._tf:Find("AD/btn/name"), i18n("black5_bundle_button"))
	onButton(slot0, slot0._tf:Find("AD/btn"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CHARGE, {
			wrap = ChargeScene.TYPE_GIFT
		})
	end, SFX_PANEL)

	if not slot0.activity:GetConfigClientSetting("packageID") then
		return false
	end

	slot1 = Goods.Create({
		shop_id = slot0.activity:GetConfigClientSetting("packageID")
	}, Goods.TYPE_GIFT_PACKAGE_ACT)

	SetActive(slot0._tf:Find("AD/btn/red"), slot1:isTip())
	SetActive(slot0._tf:Find("AD/btn"), slot1:getBuyCount() ~= 1)
	SetActive(slot0._tf:Find("AD/Text"), slot1:getBuyCount() ~= 1)
	SetActive(slot0._tf:Find("AD/Image"), slot1:getBuyCount() ~= 1)
end

return slot0
