slot0 = class("Dorm3dPhotoSelectFrame", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dPhotoSelectfFrameUI"
end

slot0.init = function(slot0)
	slot0.cancelBtnTrans = slot0:findTF("cancelBtn")
	slot0.confirmBtnTrans = slot0:findTF("selectPage/confirmBtn")
	slot0.frameAdapter = slot0:findTF("frameAdapter")
	slot1 = slot0:findTF("selectPage/Scroll/Viewport/Content")

	slot3 = function()
		slot2 = uv0

		UIItemList.StaticAlign(uv0, slot2:GetChild(0), #uv1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			setActive(slot2:Find("Selected"), uv0.selectIndex == slot1 + 1)
		end)
	end

	slot4 = pg.UIMgr.GetInstance()

	slot4:BlurPanel(slot0._tf, true, {
		weight = LayerWeightConst.TOP_LAYER
	})

	slot0.frameDic = {}
	slot0.loadingDic = {}
	slot0.lateFuncDic = {}

	UIItemList.StaticAlign(slot1, slot1:GetChild(0), #pg.dorm3d_camera_photo_frame.all, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = pg.dorm3d_camera_photo_frame[uv0[slot1 + 1]]

		GetImageSpriteFromAtlasAsync(string.format("Dorm3DPhoto/%s", slot3.farme_small_path), "", slot2:Find("Icon"))
		setActive(slot2:Find("Selected"), false)

		slot4, slot5 = ApartmentProxy.CheckUnlockConfig(slot3.unlock)

		setActive(slot2:Find("lock"), not slot4)

		if not slot4 then
			setText(slot2:Find("lock/Image/Text"), slot3.unlock_text)
		end

		onButton(uv1, slot2, function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(uv1)

				return
			end

			if uv2.selectIndex == uv3 then
				return
			end

			uv2.selectIndex = uv3

			uv4()

			for slot3, slot4 in pairs(uv2.frameDic) do
				setActive(slot4, false)
			end

			slot0 = function(slot0)
				slot1 = slot0:Find("mask/realImage")
				slot1:GetComponent(typeof(RawImage)).texture = uv0.contextData.photoTex
				slot1.sizeDelta = GameObject.Find("OverlayCamera").transform:GetChild(0).sizeDelta

				setAnchoredPosition(slot1, {
					x = 0,
					y = 0
				})

				slot1.localScale = Vector3(1, 1, 1)
			end

			if uv2.frameDic[uv2.selectIndex] then
				setActive(slot1, true)
				slot0(slot1)

				return
			end

			if uv2.loadingDic[uv3] then
				return
			end

			uv2.loadingDic[uv3] = true
			slot2 = ResourceMgr.Inst

			slot2:getAssetAsync("ui/" .. uv5.frameTfName, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				uv0.loadingDic[uv1] = false
				uv0.frameDic[uv1] = Object.Instantiate(slot0, uv0.frameAdapter).transform

				(function ()
					slot0 = uv0
					slot0 = slot0:Find("mask/realImage")
					slot2 = uv0
					slot1 = GetOrAddComponent(slot2:Find("mask/realImage"), "PinchZoom")
					slot3 = uv0
					slot2 = GetOrAddComponent(slot3:Find("mask/realImage"), "EventTriggerListener")
					slot3 = true

					slot2:AddPointDownFunc(function (slot0)
						if Input.touchCount == 1 or IsUnityEditor then
							uv0 = true
						elseif Input.touchCount >= 2 then
							uv0 = false
						end
					end)
					slot2:AddPointUpFunc(function (slot0)
						if Input.touchCount <= 2 then
							uv0 = true
						end
					end)

					slot4 = GameObject.Find("OverlayCamera").transform
					slot4 = slot4:GetChild(0).sizeDelta
					slot5 = uv0
					slot5 = slot5:Find("mask").sizeDelta

					slot2:AddBeginDragFunc(function (slot0, slot1)
						touchOffsetX = slot1.position.x - uv0.localPosition.x
						touchOffsetY = slot1.position.y - uv0.localPosition.y
					end)

					slot6 = LateUpdateBeat
					slot6 = slot6:CreateListener(function ()
						if uv0.processing then
							slot0 = uv1.localScale
							slot1 = (uv2.x * slot0.x - uv3.x) / 2
							slot2 = (uv2.y * slot0.x - uv3.y) / 2
							uv1.localPosition = Vector3(math.clamp(uv1.localPosition.x, -slot1, slot1), math.clamp(uv1.localPosition.y, -slot2, slot2), 1)
						end
					end, uv1)
					slot7 = LateUpdateBeat

					slot7:AddListener(slot6)

					uv1.lateFuncDic[uv2] = slot6

					slot2:AddDragFunc(function (slot0, slot1)
						if uv0.processing then
							return
						end

						if uv1 then
							slot2 = uv2.localScale
							slot3 = (uv3.x * slot2.x - uv4.x) / 2
							slot4 = (uv3.y * slot2.x - uv4.y) / 2
							uv2.localPosition = Vector3(math.clamp(slot1.position.x - touchOffsetX, -slot3, slot3), math.clamp(slot1.position.y - touchOffsetY, -slot4, slot4), 1)
						end
					end)
				end)()

				if uv0.selectIndex == uv1 then
					uv2(slot1)
				else
					setActive(slot1, false)
				end
			end), true, true)
		end)

		if slot1 == 1 then
			triggerButton(slot2)
		end
	end)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.cancelBtnTrans, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirmBtnTrans, function ()
		uv0:SelectFrame()
		uv0:closeView()
	end, SFX_CANCEL)
end

slot0.SelectFrame = function(slot0)
	slot2 = slot0.frameDic[slot0.selectIndex]

	slot0:emit(Dorm3dPhotoSelectFrameMediator.CONFIRMFRAME, pg.dorm3d_camera_photo_frame.all[slot0.selectIndex], slot2:Find("mask/realImage").anchoredPosition, slot2:Find("mask/realImage").localScale)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	for slot4, slot5 in pairs(slot0.lateFuncDic) do
		LateUpdateBeat:RemoveListener(slot5)
	end
end

return slot0
