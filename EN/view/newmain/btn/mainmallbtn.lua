slot0 = class("MainMallBtn", import(".MainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot3)

	slot0.sellTag = findTF(slot2, "sell")
	slot0.skinTag = findTF(slot2, "skin")
	slot0.mallTip = findTF(slot2, "tip")
end

slot0.OnClick = function(slot0)
	slot0:OpenMall()
end

slot0.OpenMall = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.NEW_SHOP)
	pg.m02:sendNotification(GAME.TRACK, TrackConst.GetTrackData(TrackConst.SYSTEM_SHOP, TrackConst.ACTION_ENTER_MAIN, isActive(slot0.sellTag) or isActive(slot0.skinTag) or isActive(slot0.mallTip)))
	PlayerPrefs.SetInt("Tec_Ship_Gift_Enter_Tag", 1)
	PlayerPrefs.Save()
end

return slot0
