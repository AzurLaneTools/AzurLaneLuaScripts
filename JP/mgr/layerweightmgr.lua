pg = pg or {}
slot0 = pg
slot0.LayerWeightMgr = singletonClass("LayerWeightMgr")
slot1 = slot0.LayerWeightMgr
slot1.DEBUG = false
slot1.ADAPT_TAG = "(Adapt)"
slot1.RECYCLE_ADAPT_TAG = "recycleAdapt"

slot1.Init = function(slot0, slot1)
	slot0.baseParent = tf(GameObject.Find("UICamera/Canvas"))
	slot0.uiMain = slot0.baseParent:Find("UIMain")
	slot0.uiOrigin = tf(instantiate(slot0.uiMain, slot0.baseParent, false))
	slot0.uiOrigin.name = "UIOrigin"
	slot2 = GetOrAddComponent(slot0.uiOrigin, typeof(Canvas))
	slot2.overrideSorting = true
	slot2.sortingOrder = 200

	GetOrAddComponent(slot0.uiOrigin, typeof(GraphicRaycaster))

	slot0.lvCamera = GetOrAddComponent(GameObject.Find("LevelCamera"), typeof(Camera))
	slot0.lvParent = tf(slot0.lvCamera):Find("Canvas")
	slot0.lvOrigin = tf(instantiate(slot0.uiOrigin, slot0.lvParent, false))
	slot0.lvOrigin.name = "LevelOrigin"
	GetOrAddComponent(slot0.lvOrigin, typeof(Canvas)).sortingOrder = 5000
	slot0.adaptPool = {}
	slot3 = rtf(GameObject.Find("OverlayCamera/Overlay"))
	slot0.OverlayMain = slot3:Find("UIMain")
	slot0.OverlayAdapt = slot3:Find("UIAdapt")
	slot0.OverlayTop = slot3:Find("UIOverlay")
	slot0.groupWeightDic = setmetatable({}, {
		__index = function (slot0, slot1)
			if slot1 == LayerWeightConst.GROUP_TOP then
				return slot0[uv0.groupStack[#uv0.groupStack]] + 1
			else
				return 0
			end
		end
	})
	slot0.groupStack = {}
	slot0.storeUIs = {}

	existCall(slot1)
end

slot1.RegisterGroupWeight = function(slot0, slot1)
	if slot0.groupWeightDic[slot1] > 0 then
		return
	end

	slot0.groupWeightDic[slot1] = slot0.groupWeightDic[LayerWeightConst.GROUP_TOP]

	table.insert(slot0.groupStack, slot1)
end

slot1.RemoveGroupWeight = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.storeUIs) do
		if slot6.groupName == slot1 then
			return
		end
	end

	slot0.groupWeightDic[slot1] = nil

	table.removebyvalue(slot0.groupStack, slot1)
end

slot1.CreateRefreshHandler = function(slot0)
	if not slot0.luHandle then
		slot0:Log("CreateRefreshHandler")

		slot0.luHandle = LateUpdateBeat:CreateListener(slot0.Refresh, slot0)

		LateUpdateBeat:AddListener(slot0.luHandle)
	end
end

slot1.ClearRefreshHandler = function(slot0)
	if slot0.luHandle then
		LateUpdateBeat:RemoveListener(slot0.luHandle)

		slot0.luHandle = nil
	end
end

slot1.Refresh = function(slot0)
	slot0:LayerSortHandler()
	slot0:ClearRefreshHandler()
end

slot1.Add2Overlay = function(slot0, slot1, slot2)
	slot2.ui = slot1
	slot2.type = slot2.type
	slot2.pbList = slot2.pbList or {}
	slot2.overlayType = slot2.overlayType or LayerWeightConst.OVERLAY_UI_MAIN
	slot2.groupName = slot2.groupName or LayerWeightConst.GROUP_TOP
	slot2.groupDelta = slot2.groupDelta or 0

	if not slot2.blurCamList then
		if slot2.globalBlur or #slot2.pbList > 0 then
			slot2.blurCamList = {
				uv0.UIMgr.CameraLevel,
				uv0.UIMgr.CameraUI
			}
		else
			slot2.blurCamList = {}
		end
	end

	assert(slot2.type and LayerWeightConst.TYPE_DIC[slot3])
	slot0:Log(string.format("ui:%s 加入了ui层级管理\n%s", slot1.name, PrintTable(slot2)))
	slot0:ClearBlurData(slot0:DelList(slot1))
	table.insert(slot0.storeUIs, slot2)
	slot0:CreateRefreshHandler()

	if slot2.force then
		slot0:Refresh()
	end
end

slot1.DelFromOverlay = function(slot0, slot1, slot2)
	slot0:Log(string.format("ui:%s 退出了ui层级管理", slot1.name))

	if slot0:DelList(slot1) ~= nil then
		slot5 = slot0:GetAdaptObjFromUI(slot3.ui) or slot4

		slot0:CheckRecycleAdaptObj(slot4, slot2)
		slot0:ClearBlurData(slot3)
	end

	slot0:CreateRefreshHandler()
end

slot1.DelList = function(slot0, slot1)
	slot2 = nil

	for slot6 = #slot0.storeUIs, 1, -1 do
		if slot0.storeUIs[slot6].ui == slot1 then
			slot2 = slot0.storeUIs[slot6]

			table.remove(slot0.storeUIs, slot6)

			break
		end
	end

	return slot2
end

slot1.ClearBlurData = function(slot0, slot1)
	if slot1 == nil then
		return
	end

	if slot1.pbList ~= nil then
		uv0.UIMgr.GetInstance():RevertPBMaterial(slot1.pbList)
	end

	if slot1.lockGlobalBlur then
		slot3 = slot1.blurCamList

		for slot7, slot8 in ipairs({
			uv0.UIMgr.CameraUI,
			uv0.UIMgr.CameraLevel
		}) do
			if table.contains(slot3, slot8) then
				uv0.UIMgr.GetInstance():UnblurCamera(slot8, slot2)
			end
		end
	end
end

slot1.SortStoreUIs = function(slot0)
	slot0:Log("-----------------------------------------")
	mergeSort(slot0.storeUIs, CompareFuncs({
		function (slot0)
			return uv0.groupWeightDic[slot0.groupName]
		end,
		function (slot0)
			return slot0.groupDelta
		end
	}, true))
	slot0:Log(PrintTable(slot0.storeUIs))
	slot0:Log("-----------------------------------------")
end

slot1.LayerSortHandler = function(slot0)
	slot0:SortStoreUIs()

	slot1, slot2 = nil
	slot3 = {}
	slot4 = false
	slot5 = false
	slot6 = false
	slot7 = {}

	for slot11 = #slot0.storeUIs, 1, -1 do
		slot12 = slot0.storeUIs[slot11]
		slot13 = slot12.ui
		slot14 = slot12.parent
		slot15 = slot12.type
		slot16 = slot12.overlayType
		slot18 = slot12.globalBlur
		slot19 = slot12.lockGlobalBlur
		slot20 = slot12.staticBlur
		slot21 = slot12.blurCamList
		slot22 = slot12.pbList
		slot23 = slot12.stopTop
		slot2 = slot2 or slot12.groupName

		if not slot1 then
			if slot17 ~= slot2 then
				slot1 = slot11 + 1
			elseif slot18 or slot23 or slot2 == LayerWeightConst.GROUP_TOP then
				slot1 = slot11
			end
		end

		if not slot1 or slot1 <= slot11 then
			slot4 = slot4 or slot18
			slot5 = slot5 or slot19
			slot6 = slot6 or slot20

			table.insertto(slot7, slot21)
		end

		if #slot22 > 0 then
			if slot24 then
				table.insertto(slot3, slot22)
			else
				uv0.UIMgr.GetInstance():RevertPBMaterial(slot22)
			end
		end

		slot25 = slot13

		if slot16 == LayerWeightConst.OVERLAY_UI_ADAPT then
			slot25 = slot0:GetAdaptObjFromUI(slot13) or slot0:GetAdaptObj(slot13)
		end

		if switch(slot15, {
			[LayerWeightConst.UI_TYPE_SUB] = function ()
				if uv0 then
					if uv1 then
						uv2:SetSpecificParent(uv3, uv1)
					else
						return uv2.OverlayMain
					end
				else
					return uv2.lvCamera.enabled and uv2.lvOrigin or uv2.uiOrigin
				end
			end,
			[LayerWeightConst.UI_TYPE_SYSTEM] = function ()
				return uv0.uiMain
			end
		}, function ()
			assert(false)
		end) then
			slot0:SetSpecificParent(slot25, slot26, 0)
		end
	end

	if not slot4 and #slot3 > 0 then
		uv0.UIMgr.GetInstance():PartialBlurTfs(slot3)
	else
		uv0.UIMgr.GetInstance():ShutdownPartialBlur()
	end

	if slot4 then
		for slot11, slot12 in ipairs({
			uv0.UIMgr.CameraUI,
			uv0.UIMgr.CameraLevel
		}) do
			if table.contains(slot7, slot12) then
				uv0.UIMgr.GetInstance():BlurCamera(slot12, slot6, slot5)
			else
				uv0.UIMgr.GetInstance():UnblurCamera(slot12)
			end
		end
	else
		for slot11, slot12 in ipairs({
			uv0.UIMgr.CameraUI,
			uv0.UIMgr.CameraLevel
		}) do
			uv0.UIMgr.GetInstance():UnblurCamera(slot12)
		end
	end
end

slot1.SetSpecificParent = function(slot0, slot1, slot2, slot3)
	SetParent(slot1, slot2, false)

	if slot3 then
		slot1:SetSiblingIndex(slot3)
	end
end

slot1.GetAdaptObj = function(slot0, slot1)
	slot2 = slot0:GetAdatpObjName(slot1)
	slot3 = nil

	if #slot0.adaptPool > 0 then
		table.remove(slot0.adaptPool, #slot0.adaptPool).name = slot2
	else
		slot3 = GameObject.New(slot2, typeof(RectTransform), typeof(NotchAdapt)).transform
	end

	slot3.anchorMin = Vector2.zero
	slot3.anchorMax = Vector2.one
	slot3.pivot = Vector2(0.5, 0.5)
	slot3.offsetMax = Vector2.zero
	slot3.offsetMin = Vector2.zero
	slot3.localPosition = Vector3.zero

	SetActive(slot3, true)
	SetParent(slot1, slot3, false)

	return slot3
end

slot1.CheckRecycleAdaptObj = function(slot0, slot1, slot2)
	slot3 = slot0:GetAdaptObjFromUI(slot1)

	if slot2 ~= nil then
		SetParent(slot1, slot2, false)
	end

	if slot3 ~= nil then
		if #slot0.adaptPool < 4 then
			table.insert(slot0.adaptPool, slot3)
			SetParent(slot3, slot0.OverlayAdapt, false)

			slot3.name = uv0.RECYCLE_ADAPT_TAG

			SetActive(slot3, false)
		else
			Destroy(slot3)
		end
	end
end

slot1.GetAdaptObjFromUI = function(slot0, slot1)
	if slot1.parent ~= nil and slot1.parent.name == slot0:GetAdatpObjName(slot1) then
		return slot1.parent
	end

	return nil
end

slot1.GetAdatpObjName = function(slot0, slot1)
	return slot1.name .. uv0.ADAPT_TAG
end

slot1.Log = function(slot0, slot1)
	if not uv0.DEBUG then
		return
	end

	originalPrint(slot1)
end
