slot0 = class("MainTopPanel", import(".MainBasePanel"))

function slot0.OnSetUp(slot0)
	slot0.playerInfoBtn = findTF(slot0._tf, "iconBack")
	slot0.playerNameTxt = findTF(slot0._tf, "name"):GetComponent(typeof(Text))
	slot0.playerLevelTxt = findTF(slot0._tf, "level"):GetComponent(typeof(Text))
	slot0.expSlider = findTF(slot0._tf, "exp"):GetComponent(typeof(Slider))
end

function slot0.OnRegist(slot0)
	onButton(slot0, slot0.playerInfoBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.PLAYER_INFO)
	end, SFX_MAIN)
	slot0:UpdatePlayer()
end

function slot0.UpdatePlayer(slot0)
	slot1 = getProxy(PlayerProxy):getRawData()
	slot0.playerNameTxt.text = slot1.name
	slot0.playerLevelTxt.text = "LV." .. slot1.level

	if slot1.level == slot1:getMaxLevel() then
		slot0.expSlider.value = 1
	else
		slot0.expSlider.value = slot1.exp / getConfigFromLevel1(pg.user_level, slot1.level).exp_interval
	end
end

function slot0.GetDirection(slot0)
	return Vector2(0, 1)
end

function slot0.OnUpdatePlayer(slot0)
	slot0:UpdatePlayer()
end

function slot0.OnFresh(slot0)
	slot0:UpdatePlayer()

	slot0.playerNameTxt.enabled = false
	slot0.playerNameTxt.enabled = true
	slot0.playerLevelTxt.enabled = false
	slot0.playerLevelTxt.enabled = true
end

return slot0
