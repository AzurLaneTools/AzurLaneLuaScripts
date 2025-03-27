slot0 = class("FulankelinMainPage", import("view.base.BaseActivityPage"))
slot1 = 71122
slot2 = ActivityConst.Valleyhospital_ACT_ID
slot3 = ActivityConst.Valleyhospital_ACT_ID

slot0.OnInit = function(slot0)
	slot0.ad = slot0:findTF("AD")
	slot0.btnCollect = findTF(slot0.ad, "btnCollect")
	slot0.btnSkin = findTF(slot0.ad, "btnSkin")
	slot0.btnSkinText = findTF(slot0.btnSkin, "bgTime/text")
	slot0.btnAct = findTF(slot0.ad, "btnAct")
	slot0.btnActText = findTF(slot0.btnAct, "bgTime/text")
	slot0.btnBuild = findTF(slot0.ad, "btnBuild")
	slot0.btnBuildText = findTF(slot0.btnBuild, "bgTime/text")
	slot1 = GetComponent(slot0.btnCollect, typeof(Image))

	slot1:SetNativeSize()

	slot1 = GetComponent(slot0.btnSkin, typeof(Image))

	slot1:SetNativeSize()

	slot1 = GetComponent(slot0.btnAct, typeof(Image))

	slot1:SetNativeSize()

	slot1 = GetComponent(slot0.btnBuild, typeof(Image))

	slot1:SetNativeSize()
	onButton(slot0, slot0.btnCollect, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_ALBUM
		})
	end)
	onButton(slot0, slot0.btnSkin, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnAct, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CLUE_MAP)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnBuild, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD
		})
	end, SFX_CONFIRM)
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	slot0:updateUI()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	slot1, slot2 = pg.TimeMgr.GetInstance():inTime(pg.shop_template[uv0].time)
	slot3 = nil

	if slot2 then
		slot3 = skinCommdityTimeStamp(pg.TimeMgr.GetInstance():Table2ServerTime(slot2))
	end

	slot4, slot5 = pg.TimeMgr.GetInstance():inTime(pg.activity_template[uv1].time)
	slot6 = nil

	if slot5 then
		slot6 = skinCommdityTimeStamp(pg.TimeMgr.GetInstance():Table2ServerTime(slot5))
	end

	if slot3 then
		setText(slot0.btnSkinText, slot3)
	else
		setActive(findTF(slot0.btnSkin, "bgTime"), false)
	end

	setText(slot0.btnActText, "")

	if slot6 then
		setText(slot0.btnBuildText, slot6)
	else
		setActive(findTF(slot0.btnBuild, "bgTime"), false)
	end
end

return slot0
