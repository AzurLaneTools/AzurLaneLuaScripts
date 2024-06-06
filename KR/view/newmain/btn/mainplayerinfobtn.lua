slot0 = class("MainPlayerInfoBtn", import(".MainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.playerInfoBtn = findTF(slot0._tf, "iconBack")
	slot0.playerNameTxt = findTF(slot0._tf, "name"):GetComponent(typeof(Text))
	slot0.playerLevelTxt = findTF(slot0._tf, "level"):GetComponent(typeof(Text))
	slot0.expSlider = findTF(slot0._tf, "exp"):GetComponent(typeof(Slider))
end

slot0.GetTarget = function(slot0)
	return slot0.playerInfoBtn
end

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.PLAYER_INFO)
end

slot0.Flush = function(slot0, slot1)
	slot0:UpdateLevelAndName()
	slot0:UpdateExp()

	if not slot1 then
		slot0.playerNameTxt.enabled = false
		slot0.playerNameTxt.enabled = true
		slot0.playerLevelTxt.enabled = false
		slot0.playerLevelTxt.enabled = true
	end
end

slot0.UpdateLevelAndName = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData()
	slot0.playerNameTxt.text = slot1.name
	slot0.playerLevelTxt.text = "LV." .. slot1.level
end

slot0.UpdateExp = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData()

	if slot1.level == slot1:getMaxLevel() then
		slot0.expSlider.value = 1
	else
		slot0.expSlider.value = slot1.exp / getConfigFromLevel1(pg.user_level, slot1.level).exp_interval
	end
end

return slot0
