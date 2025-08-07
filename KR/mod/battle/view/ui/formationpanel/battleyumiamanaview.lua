ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleYumiaManaView")
slot0.Battle.BattleYumiaManaView = slot3
slot3.__name = "BattleYumiaManaView"
slot3.TIPS_DURATION = 5

slot3.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0._go = slot1.gameObject

	slot0:init()
end

slot3.init = function(slot0)
	slot0._apCap = uv0.FLEET_ATTR_CAP[slot0:GetAttrName()]
	slot0._count = findTF(slot0._tf, "count")
	slot0._progress = findTF(slot0._tf, "progress")
	slot0._countText = slot0._count:GetComponent(typeof(Text))

	SetActive(slot0._tf, true)

	slot0._barVector = rtf(slot0._progress).sizeDelta

	slot0:UpdateMana(0)
	setText(findTF(slot0._tf, "tips/text"), i18n("yumia_mana_battle_tip"))
	setText(findTF(slot0._tf, "tips/text_shade"), i18n("yumia_mana_battle_tip"))
	onButton(slot0, slot0._tf, function ()
		uv0:showTips()
	end)
end

slot3.UpdateMana = function(slot0, slot1)
	setText(slot0._count, slot1)

	slot0._barVector.x = slot1
	rtf(slot0._progress).sizeDelta = slot0._barVector
end

slot3.GetAttrName = function(slot0)
	return uv0.YUMIA_MANA_NAME
end

slot3.showTips = function(slot0)
	if LeanTween.isTweening(slot0._go) then
		return
	end

	SetActive(slot0._tf:Find("tips"), true)
	LeanTween.delayedCall(slot0._go, uv0.TIPS_DURATION, System.Action(function ()
		SetActive(uv0._tf:Find("tips"), false)
	end))
end

slot3.Dispose = function(slot0)
	LeanTween.cancel(slot0._go)
	pg.DelegateInfo.Dispose(slot0)

	slot0._count = nil
	slot0._progress = nil
	slot0._countText = nil
	slot0._tf = nil
end
