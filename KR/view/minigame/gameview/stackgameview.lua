slot0 = class("StackGameView", import("..BaseMiniGameView"))
slot0.MINIGAME_HUB_ID = 39
slot0.MINIGAME_ID = 47

slot0.getUIName = function(slot0)
	return "PileGameUI"
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("overview/back")
	slot0.scrollrect = slot0:findTF("overview/levels"):GetComponent(typeof(ScrollRect))
	slot0.levelUIlist = UIItemList.New(slot0:findTF("overview/levels/mask/content"), slot0:findTF("overview/levels/mask/content/1"))
	slot0.topArrBtn = slot0:findTF("overview/levels/top")
	slot0.bottomArrBtn = slot0:findTF("overview/levels/bottom")
end

slot1 = 7

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0.topArrBtn, function ()
		if uv0.scrollrect.normalizedPosition.y + 1 / (uv1 - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.scrollrect, 0, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.bottomArrBtn, function ()
		if uv0.scrollrect.normalizedPosition.y - 1 / (uv1 - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.scrollrect, 0, slot0)
	end, SFX_PANEL)

	slot1 = slot0.levelUIlist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateLevelTr(slot1 + 1, slot2)
		end
	end)

	slot1 = slot0.levelUIlist

	slot1:align(uv1)

	slot0.controller = PileGameController.New()
	slot1 = slot0.controller.view

	slot1:SetUI(slot0._go)

	slot2 = slot0.controller

	slot2:SetUp(slot0:PackData(), function (slot0, slot1)
		if slot1 < slot0 then
			uv0:StoreDataToServer({
				slot0
			})
		end

		if uv0:GetMGHubData().count > 0 then
			uv0:SendSuccess(0)
		end
	end)
end

slot0.UpdateLevelTr = function(slot0, slot1, slot2)
	setActive(slot2:Find("clear"), slot1 <= getProxy(MiniGameProxy):GetHubByHubId(uv0.MINIGAME_HUB_ID).usedtime)

	slot8 = slot1 > slot4.count + slot4.usedtime

	setActive(slot2:Find("unopen"), slot8)
	setActive(slot2:Find("award"), not slot8)

	if not slot8 then
		slot10 = pg.mini_game[uv0.MINIGAME_ID].simple_config_data.drop[slot1]

		updateDrop(slot7, {
			type = slot10[1],
			id = slot10[2],
			count = slot10[3]
		})
		onButton(slot0, slot7, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end

	slot2:Find("Text"):GetComponent(typeof(Image)).sprite = LoadSprite("ui/minigameui/pile_atlas", "level" .. slot1)
end

slot0.PackData = function(slot0)
	return {
		highestScore = slot0:GetMGData():GetRuntimeData("elements") and slot1[1] or 0,
		screen = Vector2(slot0._tf.rect.width, slot0._tf.rect.height)
	}
end

slot0.OnGetAwardDone = function(slot0, slot1)
	slot0.levelUIlist:align(uv0)
end

slot0.onBackPressed = function(slot0)
	if slot0.controller:onBackPressed() then
		return
	end

	slot0:emit(uv0.ON_BACK)
end

slot0.willExit = function(slot0)
	slot0.controller:Dispose()
end

return slot0
