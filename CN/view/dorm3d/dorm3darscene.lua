slot0 = class("Dorm3dARScene", import("view.base.BaseUI"))
slot1 = "dorm3d/scenesres/scenes/common/ar/arscene"

slot0.getUIName = function(slot0)
	return "Dorm3DARUI"
end

slot0.preload = function(slot0, slot1)
	slot0.sceneName = "arscene"

	seriesAsync({
		function (slot0)
			slot1 = pg.UIMgr.GetInstance()

			slot1:LoadingOn(false)

			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower(uv0), uv1.sceneName, LoadSceneMode.Additive, function (slot0, slot1)
				uv0()
			end)
		end,
		function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()
			slot0()
		end,
		slot1
	})
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
end

slot0.willExit = function(slot0)
	slot0.aiHelperSC:Destroy()
	SceneOpMgr.Inst:UnloadSceneAsync(string.lower(uv0), slot0.sceneName)
end

slot0.findUI = function(slot0)
	slot0.backBtn = slot0:findTF("BackBtn")
	slot1 = slot0:findTF("MenuList")
	slot0.initARBtn = slot0:findTF("InitARBtn", slot1)
	slot0.resetBtn = slot0:findTF("ResetBtn", slot1)
	slot0.showPlaneBtn = slot0:findTF("ShowPlaneBtn", slot1)
	slot0.hidePlaneBtn = slot0:findTF("HidePlaneBtn", slot1)
	slot2 = slot0:findTF("TipText")
	slot0.tipCheckPlane = slot0:findTF("CheckPlaneText", slot2)
	slot0.tipInsPrefab = slot0:findTF("InsPrefabText", slot2)
	slot0.tipDistance = slot0:findTF("DistanceText", slot2)

	setText(slot0.tipCheckPlane, "请检测一个平面")
	setText(slot0.tipInsPrefab, "长按平面呼出角色")
	setText(slot0.tipDistance, "距离太近隐藏角色")
	setActive(slot0.tipCheckPlane, false)
	setActive(slot0.tipInsPrefab, false)
	setActive(slot0.tipDistance, false)

	slot0.aiHelperSC = GetComponent(GameObject.Find("ARScriptHandle"), "ARHelper")
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.initARBtn, function ()
		uv0.aiHelperSC:Init()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, function ()
		uv0.aiHelperSC:ResetAll()
	end, SFX_PANEL)
	onButton(slot0, slot0.showPlaneBtn, function ()
		uv0.aiHelperSC:ShowAllPlane(true)
	end, SFX_PANEL)
	onButton(slot0, slot0.hidePlaneBtn, function ()
		uv0.aiHelperSC:ShowAllPlane(false)
	end, SFX_PANEL)

	slot0.aiHelperSC.planeCountCB = function(slot0, slot1)
		slot2 = slot0 > 0

		setActive(uv0.tipCheckPlane, not slot2)
		setActive(uv0.tipInsPrefab, slot2 and not slot1)
	end

	slot0.aiHelperSC.distanceCB = function(slot0)
		if slot0 < 0.3 then
			warning("距离过近，以后会隐藏")
			pg.TipsMgr.GetInstance():ShowTips("距离过近，以后会隐藏")
		end
	end

	slot0.aiHelperSC.insPrefabFailCB = function()
		warning("距离过近，呼出角色失败")
		pg.TipsMgr.GetInstance():ShowTips("距离过近，呼出角色失败")
	end

	slot0.aiHelperSC.insPrefabSuccCB = function()
		pg.TipsMgr.GetInstance():ShowTips("呼出角色成功")
		uv0.aiHelperSC:StopPlaneCheck()
	end
end

return slot0
