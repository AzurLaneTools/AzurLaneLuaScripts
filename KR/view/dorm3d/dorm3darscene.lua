slot0 = class("Dorm3dARScene", import("view.base.BaseUI"))
slot1 = "ARScene|common/ar"
slot0.AR_FAIL_CODE = {
	[0] = "None",
	"Unsupported",
	"CheckingAvailability",
	"NeedsInstall",
	"Installing",
	[-1.0] = "pc editor"
}
slot0.AR_PASS_CODE = {
	5,
	6,
	7
}

slot0.getUIName = function(slot0)
	return "Dorm3DARUI"
end

slot0.forceGC = function(slot0)
	return true
end

slot0.loadingQueue = function(slot0)
	return function (slot0)
		slot1 = pg.SceneAnimMgr.GetInstance()

		slot1:Dorm3DSceneChange(function (slot0)
			return uv0(slot0)
		end)
	end
end

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.loader = AutoLoader.New()
end

slot0.preload = function(slot0, slot1)
	slot2 = getProxy(ApartmentProxy)
	slot0.room = slot2:getRoom(slot0.contextData.roomId)
	slot2, slot3 = unpack(string.split(uv0, "|"))

	seriesAsync({
		function (slot0)
			slot1 = SceneOpMgr.Inst

			slot1:LoadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. uv0 .. "/" .. uv1 .. "_scene"), uv1, LoadSceneMode.Additive, function (slot0, slot1)
				uv0()
			end)
		end,
		function (slot0)
			uv0:LoadCharacter({
				uv0.contextData.groupId
			}, slot0)
		end
	}, slot1)
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot0.hxMatDict = {}
	slot0.ladyDict = {}
	slot0.skinDict = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		slot0.ladyDict[slot8] = slot0
		slot10 = getProxy(ApartmentProxy):getApartment(slot8)
		slot11 = slot10:getConfig("asset_name")
		slot13 = pg.dorm3d_resource[slot10:GetSkinModelID(slot0.room:getConfig("tag"))].model_id

		assert(slot13)

		for slot17, slot18 in ipairs({
			"common",
			slot13
		}) do
			if checkABExist(string.format("dorm3d/character/%s/res/%s", slot11, slot18)) then
				table.insert(slot3, function (slot0)
					slot1 = uv0.loader

					slot1:LoadBundle(uv1, function (slot0)
						for slot4, slot5 in ipairs(slot0:GetAllAssetNames()) do
							slot6, slot7, slot8 = string.find(slot5, "material_hx[/\\](.*).mat")

							if slot6 then
								uv0.hxMatDict[slot8] = {
									slot0,
									slot5
								}
							end
						end

						uv1()
					end)
				end)
			end
		end

		slot9.skinId = slot12
		slot9.skinIdList = {
			slot12
		}

		table.insert(slot3, function (slot0)
			slot2 = uv2.loader

			slot2:GetPrefab(string.format("dorm3d/character/%s/prefabs/%s", uv0, uv1), "", function (slot0)
				uv0.ladyGameObject = slot0

				setActive(slot0.transform, false)

				uv1.skinDict[uv2] = {
					ladyGameObject = slot0
				}

				uv3()
			end)
		end)
	end

	parallelAsync(slot3, slot2)
end

slot0.InitCharacter = function(slot0, slot1)
	slot0.lady = slot0.ladyGameObject.transform
	slot2 = slot0.lady

	slot2:SetParent(slot0.mainCameraTF)

	slot2 = slot0.lady

	slot2:SetParent(nil)
	setActive(slot0.lady, true)

	slot2 = slot0.lady
	slot0.ladyAnimator = slot2:GetComponent(typeof(Animator))
	slot2 = slot0.ladyAnimator
	slot0.ladyAnimBaseLayerIndex = slot2:GetLayerIndex("Base Layer")
	slot2 = slot0.ladyAnimator
	slot0.ladyAnimFaceLayerIndex = slot2:GetLayerIndex("Face")
	slot0.ladyBoneMaps = {}
	slot2 = slot0.lady

	table.IpairsCArray(slot2:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
		if slot1.name == "BodyCollider" then
			uv0.ladyCollider = slot1
		elseif slot1.name == "Interest" then
			uv0.ladyInterestRoot = slot1
		elseif slot1.name == "Head Center" then
			uv0.ladyHeadCenter = slot1
		end
	end)
	slot0:HXCharacter(slot0.lady)

	slot3 = slot0.ladyAnimator
	slot3 = slot3:GetComponent("DftAniEvent")

	slot3:SetCommonEvent(function (slot0)
		if uv0.nowState and slot0.animatorStateInfo:IsName(uv0.nowState) then
			existCall(uv0.stateCallback)

			return
		end

		slot1 = slot0.animatorStateInfo

		for slot5, slot6 in pairs(uv0.animCallbacks) do
			if slot1:IsName(slot5) then
				warning("Active", slot5)
				existCall(table.removebykey(uv0.animCallbacks, slot5))

				return
			end
		end

		if slot0.stringParameter ~= "" then
			uv0:OnAnimationEvent(slot0)
		end
	end)

	slot0.animEventCallbacks = {}
	slot0.animCallbacks = {}
end

slot0.HXCharacter = function(slot0, slot1)
	if not HXSet.isHx() then
		return
	end

	table.IpairsCArray(slot1:GetComponentsInChildren(typeof(SkinnedMeshRenderer)), function (slot0, slot1)
		table.IpairsCArray(slot1.sharedMaterials, function (slot0, slot1)
			if not uv0.hxMatDict[slot1.name] then
				return
			end

			uv1 = true
			slot3, slot4 = unpack(uv0.hxMatDict[slot2])
			uv2[slot0] = slot3:LoadAssetSync(slot4, typeof(Material), false, false)

			warning("Replace HX Material", uv0.hxMatDict[slot2][2])
		end)

		if false then
			slot1.sharedMaterials = slot2
		end
	end)
end

slot0.OnAnimationEvent = function(slot0, slot1)
	if slot1.animatorClipInfo.weight < 0.5 then
		return
	end

	existCall(table.removebykey(slot0.animEventCallbacks, slot1.stringParameter))
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:addListener()
end

slot0.PlaySingleAction = function(slot0, slot1, slot2)
	if tobool(string.find(slot1, "^Face_")) then
		slot0:PlayFaceAnim(slot1, slot2)

		return
	end

	slot0.animNameMap = slot0.animNameMap or {}
	slot0.animNameMap[slot0.ladyAnimator.StringToHash(slot1)] = slot1
	slot5 = {}

	if not slot0.ladyAnimator:GetCurrentAnimatorStateInfo(slot0.ladyAnimBaseLayerIndex):IsName(slot1) then
		table.insert(slot5, function (slot0)
			uv0.nowState = uv1
			uv0.stateCallback = slot0

			uv0.ladyAnimator:CrossFadeInFixedTime(uv1, 0.25, uv0.ladyAnimBaseLayerIndex)
		end)
		table.insert(slot5, function (slot0)
			uv0.nowState = nil
			uv0.stateCallback = nil

			slot0()
		end)
	end

	seriesAsync(slot5, slot2)
end

slot0.SwitchAnim = function(slot0, slot1, slot2)
	if tobool(string.find(slot1, "^Face_")) then
		slot0:PlayFaceAnim(slot1, slot2)

		return
	end

	slot0.animNameMap = slot0.animNameMap or {}
	slot0.animNameMap[slot0.ladyAnimator.StringToHash(slot1)] = slot1
	slot5 = {}

	table.insert(slot5, function (slot0)
		uv0.nowState = uv1
		uv0.stateCallback = slot0

		uv0.ladyAnimator:PlayInFixedTime(uv1, uv0.ladyAnimBaseLayerIndex)
	end)
	table.insert(slot5, function (slot0)
		uv0.nowState = nil
		uv0.stateCallback = nil

		slot0()
	end)
	seriesAsync(slot5, slot2)
end

slot0.PlayFaceAnim = function(slot0, slot1, slot2)
	slot0.ladyAnimator:CrossFadeInFixedTime(slot1, 0.2, slot0.ladyAnimFaceLayerIndex)
	existCall(slot2)
end

slot0.SetARUIActive = function(slot0, slot1)
	setActive(slot0.backBtn, slot1)
	setActive(slot0.menuListTF, slot1)
	setActive(slot0.tipTextTF, slot1)
end

slot0.SetARUIActiveWhenInit = function(slot0, slot1)
	setActive(slot0.resetBtn, slot1)
end

slot0.ResetCharPos = function(slot0)
	slot0.lady.localPosition = Vector3.zero
	slot0.lady.localRotation = Vector3.zero
end

slot0.didEnter = function(slot0)
	slot0:emit(Dorm3dARMediator.IN_ITAR_PHOTO)
end

slot0.SetARLite = function(slot0, slot1)
	slot0.ARState = slot1
	slot0.ARCheck = table.contains(uv0.AR_PASS_CODE, slot1)
end

slot0.InitARPlane = function(slot0)
	slot0._initState = true

	if slot0.lady then
		setActive(slot0.lady, false)
	end

	slot0:SetARUIActiveWhenInit(false)

	if slot0.ARCheck then
		originalPrint("AR CHECK SUCCESS, INIT AR")
		setActive(slot0.snapShot, false)
		slot0.aiHelperSC:Init()
		slot0:emit(Dorm3dARMediator.INIT_AR_PLANE)
	else
		originalPrint("AR CHECK FAIL")
		setActive(slot0.snapShot, true)
		slot0:InitARFinish()
		slot0:EnabledDrag()
	end

	if PLATFORM == PLATFORM_WINDOWSEDITOR then
		slot0:InitARFinish()
	end
end

slot0.Reset = function(slot0)
	slot0._initState = true

	if slot0.lady then
		setActive(slot0.lady, false)
	end

	slot0:SetARUIActiveWhenInit(false)
	slot0.aiHelperSC:ResetAll()
end

slot0.InitARFinish = function(slot0)
	setActive(slot0.tipsLabel, false)
	slot0:emit(Dorm3dARMediator.AR_INIT_FINISH)
	slot0:InitCharacter(slot0.contextData.groupId)

	if slot0.ARCheck then
		slot0.lady:SetParent(GameObject.Find("Tpl(Clone)").transform)
	else
		slot0.lady:SetParent(slot0.tpl)
	end

	slot0:ResetCharPos()
	slot0:SetARUIActiveWhenInit(true)

	slot0._initState = false
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()
	slot0.aiHelperSC:Destroy()

	slot1, slot2 = unpack(string.split(uv0, "|"))

	SceneOpMgr.Inst:UnloadSceneAsync(string.lower("dorm3d/scenesres/scenes/" .. slot2 .. "/" .. slot1 .. "_scene"), slot1)

	if slot0.luHandle then
		LateUpdateBeat:RemoveListener(slot0.luHandle)
	end
end

slot0.findUI = function(slot0)
	slot0.backBtn = slot0:findTF("BackBtn")
	slot0.menuListTF = slot0:findTF("MenuList")
	slot0.initARBtn = slot0:findTF("InitARBtn", slot0.menuListTF)
	slot0.resetBtn = slot0:findTF("ResetBtn", slot0.menuListTF)
	slot0.tipTextTF = slot0:findTF("TipText")
	slot0.tipsLabel = slot0:findTF("tipsText", slot0.tipTextTF)
	slot0.tipsText = slot0:findTF("tipsText/text", slot0.tipTextTF)

	setActive(slot0.tipsLabel, false)

	slot0.snapShot = GameObject.Find("ARCanvas").transform
	slot0.arCamera = GameObject.Find("Main Camera"):GetComponent("Camera")

	setActive(slot0.snapShot, false)

	slot0.drag = slot0:findTF("drag")
	slot0.aiHelperSC = GetComponent(GameObject.Find("ARScriptHandle"), "ARHelper")
	slot0.aiHelperSC.tplPrefab = GameObject.Find("Tpl")
	slot0.tpl = GameObject.Find("Tpl").transform
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, function ()
		uv0:Reset()
	end, SFX_PANEL)

	slot0.aiHelperSC.planeCountCB = function(slot0, slot1)
		setActive(uv0.tipsLabel, true)
		uv0.aiHelperSC:ShowAllPlane(true)

		if not (slot0 > 0) then
			setText(uv0.tipsText, i18n("AR_plane_check"))
		elseif not slot1 then
			setText(uv0.tipsText, i18n("AR_plane_long_press_to_summon"))
		elseif uv0._initState then
			uv0:InitARFinish()
		end
	end

	slot0.aiHelperSC.distanceCB = function(slot0)
		if slot0 < 0.3 then
			uv0.distanceFlag = true

			setActive(uv0.lady, false)
			setActive(uv0.tipsLabel, true)
			setText(uv0.tipsText, i18n("AR_plane_distance_near"))
		elseif uv0.distanceFlag then
			setActive(uv0.tipsLabel, false)
			setActive(uv0.lady, true)

			uv0.distanceFlag = false
		end
	end

	slot0.aiHelperSC.insPrefabFailCB = function()
		warning("距离过近，呼出角色失败")
		pg.TipsMgr.GetInstance():ShowTips(i18n("AR_plane_summon_fail_by_near"))
	end

	slot0.aiHelperSC.insPrefabSuccCB = function()
		uv0.aiHelperSC:ShowAllPlane(false)
		pg.TipsMgr.GetInstance():ShowTips(i18n("AR_plane_summon_success"))
		uv0.aiHelperSC:StopPlaneCheck()
	end
end

slot0.EnabledDrag = function(slot0)
	slot0.lady.localScale = Vector3(5, 5, 5)
	slot1 = LuaHelper.GetWorldCorners(slot0._tf:GetComponent("RectTransform"))
	slot2 = slot1[2].x - slot1[0].x
	slot3 = slot1[2].y - slot1[0].y
	slot0.widthRate = slot2 / pg.CameraFixMgr.GetInstance().actualWidth
	slot0.heightRate = slot3 / pg.CameraFixMgr.GetInstance().actualHeight
	slot0.halfWidth = slot2 / 2
	slot0.halfHeight = slot3 / 2
	slot0.isEnableDrag = true
	slot0.zoom = GetOrAddComponent(slot0._tf, typeof(PinchZoom))
	slot0.zoom.enabled = true
	slot5 = GetOrAddComponent(slot0.drag.gameObject, typeof(EventTriggerListener))
	slot6 = Vector3(0, 0, 0)

	slot5:AddBeginDragFunc(function (slot0, slot1)
		if Application.isEditor and Input.GetMouseButton(2) then
			return
		end

		if uv0.zoom.processing then
			return
		end

		setButtonEnabled(uv1, false)

		if Input.touchCount > 1 then
			return
		end

		uv3 = uv0.drag.localPosition - uv2.Screen2Local(uv1.transform.parent, slot1.position)
	end)
	slot5:AddDragFunc(function (slot0, slot1)
		if Application.isEditor and Input.GetMouseButton(2) then
			return
		end

		if uv0.zoom.processing then
			return
		end

		if Input.touchCount > 1 then
			return
		end

		slot2 = uv1.Screen2Local(uv2.transform.parent, slot1.position)
		uv0.drag.localPosition = Vector3(slot2.x, slot2.y, 0) + uv3
		uv0.tpl.localPosition = uv0:GetUI2Char(slot1.position)
	end)
	slot5:AddDragEndFunc(function ()
		setButtonEnabled(uv0, true)
	end)

	slot5.enabled = true
	Input.multiTouchEnabled = true
	slot0.arCamera.orthographicSize = 8
	slot0.arCamera.orthographic = true
	slot0.luHandle = LateUpdateBeat:CreateListener(function ()
		if uv0.zoom.processing then
			slot0 = uv0.drag.localScale.x
			uv0.tpl.localScale = Vector3(slot0, slot0, slot0)
		end
	end, slot0)

	LateUpdateBeat:AddListener(slot0.luHandle)
end

slot0.GetUI2Char = function(slot0, slot1)
	return Vector3(slot0.widthRate * slot1.x - slot0.halfWidth, slot0.heightRate * slot1.y - slot0.halfHeight, 2)
end

slot0.Screen2Local = function(slot0, slot1)
	slot4 = LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))

	return Vector3(slot4.x, slot4.y, 0)
end

return slot0
