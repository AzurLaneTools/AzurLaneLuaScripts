slot0 = class("MainPlayerInfoBtn4Mellow", import(".MainPlayerInfoBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.super.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.playerInfoBtn = findTF(slot0._tf, "name_bg")
	slot3 = findTF(slot0._tf, "name_bg/Text")
	slot0.playerNameTxt = slot3:GetComponent(typeof(Text))
	slot0.playerLevelTr = findTF(slot0._tf, "name_bg/level/Text")
	slot3 = findTF(slot0._tf, "name_bg/level/Text")
	slot0.playerLevelTxt = slot3:GetComponent(typeof(Text))
	slot3 = findTF(slot0._tf, "name_bg/level/mask/Text")
	slot0.expTxt = slot3:GetComponent(typeof(Text))
	slot3 = findTF(slot0._tf, "res/gold/max")
	slot0.goldMax = slot3:GetComponent(typeof(Text))
	slot3 = findTF(slot0._tf, "res/gold/Text")
	slot0.goldValue = slot3:GetComponent(typeof(Text))
	slot3 = findTF(slot0._tf, "res/oil/max")
	slot0.oilMax = slot3:GetComponent(typeof(Text))
	slot3 = findTF(slot0._tf, "res/oil/Text")
	slot0.oilValue = slot3:GetComponent(typeof(Text))
	slot3 = findTF(slot0._tf, "res/gem/Text")
	slot0.gemValue = slot3:GetComponent(typeof(Text))
	slot0.expTr = findTF(slot0._tf, "name_bg/level/mask")

	onButton(slot0, findTF(slot0._tf, "res/gold"), function ()
		pg.playerResUI:ClickGold()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._tf, "res/oil"), function ()
		pg.playerResUI:ClickOil()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._tf, "res/gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
end

slot0.Flush = function(slot0, slot1)
	uv0.super.Flush(slot0, slot1)
	slot0:UpdateRes()
end

slot0.UpdateRes = function(slot0)
	PlayerResUI.StaticFlush(getProxy(PlayerProxy):getRawData(), slot0.goldMax, slot0.goldValue, slot0.oilMax, slot0.oilValue, slot0.gemValue)
end

slot0.UpdateExp = function(slot0)
	slot1 = 0
	slot2 = getProxy(PlayerProxy):getRawData()
	slot0.playerLevelTxt.text = slot2.level
	slot0.expTxt.text = slot2.level
	slot0.expTr.sizeDelta = Vector2(70, 34 * (slot2.level == slot2:getMaxLevel() and 1 or slot2.exp / getConfigFromLevel1(pg.user_level, slot2.level).exp_interval))
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
