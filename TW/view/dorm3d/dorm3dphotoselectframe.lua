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

	slot4:BlurPanel(slot0._tf, {
		staticBlur = true
	})

	slot0.frameDic = {}
	slot0.loadingDic = {}
	slot0.lateFuncDic = {}
	slot0.specialLateFuncDic = {}

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

			slot0 = uv5.frameTfName == "FilmFrame"
			slot1 = uv5.frameTfName == "InsFrame"

			for slot5, slot6 in pairs(uv2.frameDic) do
				setActive(slot6, false)
			end

			slot2 = function(slot0)
				slot1 = slot0:Find("mask/realImage")
				slot1:GetComponent(typeof(RawImage)).texture = uv0.contextData.photoTex
				slot1.sizeDelta = GameObject.Find("OverlayCamera").transform:GetChild(0).sizeDelta

				setAnchoredPosition(slot1, {
					x = 0,
					y = 0
				})

				slot1.localScale = Vector3(1, 1, 1)
				slot4 = {}

				if uv1 then
					table.insert(slot4, "mask_up/realImage")
				elseif uv2 then
					table.insert(slot4, "mask_up/realImage")
					table.insert(slot4, "mask_down/realImage")
				end

				for slot8, slot9 in ipairs(slot4) do
					slot0:Find(slot9):GetComponent(typeof(RawImage)).texture = uv0.contextData.photoTex
					slot12 = GameObject.Find("OverlayCamera").transform:GetChild(0)

					if uv1 and slot9 == "mask_up/realImage" then
						slot10.sizeDelta = Vector2(slot12.sizeDelta.x / 10, slot12.sizeDelta.y / 10)
					else
						slot10.sizeDelta = slot12.sizeDelta
					end

					setAnchoredPosition(slot10, {
						x = 0,
						y = 0
					})

					slot10.localScale = Vector3(1, 1, 1)
				end
			end

			if uv2.frameDic[uv2.selectIndex] then
				setActive(slot3, true)
				slot2(slot3)

				return
			end

			if uv2.loadingDic[uv3] then
				return
			end

			uv2.loadingDic[uv3] = true
			slot4 = ResourceMgr.Inst

			slot4:getAssetAsync("ui/" .. uv5.frameTfName, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				uv0.loadingDic[uv1] = false
				uv0.frameDic[uv1] = Object.Instantiate(slot0, uv0.frameAdapter).transform
				slot2 = {
					"mask/realImage"
				}
				slot3 = {
					"mask"
				}

				if uv2 then
					table.insert(slot2, "mask_up/realImage")
					table.insert(slot3, "mask_up")
				elseif uv3 then
					table.insert(slot2, "mask_up/realImage")
					table.insert(slot2, "mask_down/realImage")
					table.insert(slot3, "mask_up")
					table.insert(slot3, "mask_down")
				end

				(function ()
					for slot3, slot4 in ipairs(uv0) do
						slot5 = uv1:Find(slot4)
						slot6 = GetOrAddComponent(uv1:Find(slot4), "PinchZoom")
						slot7 = GetOrAddComponent(uv1:Find(slot4), "EventTriggerListener")
						slot8 = true

						slot7:AddPointDownFunc(function (slot0)
							if Input.touchCount == 1 or IsUnityEditor then
								uv0 = true
							elseif Input.touchCount >= 2 then
								uv0 = false
							end
						end)
						slot7:AddPointUpFunc(function (slot0)
							if Input.touchCount <= 2 then
								uv0 = true
							end
						end)

						slot9 = GameObject.Find("OverlayCamera").transform:GetChild(0).sizeDelta

						if uv2 and slot4 == "mask_up/realImage" then
							slot9 = Vector2(slot9.x / 10, slot9.y / 10)
						end

						slot10 = uv1
						slot10 = slot10:Find(uv3[slot3]).sizeDelta

						slot7:AddBeginDragFunc(function (slot0, slot1)
							touchOffsetX = slot1.position.x - uv0.localPosition.x
							touchOffsetY = slot1.position.y - uv0.localPosition.y
						end)

						slot11 = math.max(slot10.x / slot9.x, slot10.y / slot9.y)
						slot12 = LateUpdateBeat
						slot13 = LateUpdateBeat

						slot13:AddListener(slot12:CreateListener(function ()
							if uv0.processing then
								if uv1.localScale.x < uv2 then
									uv1.localScale = Vector3(uv2, uv2, slot0.z)
									slot0 = uv1.localScale
								end

								slot1 = (uv3.x * slot0.x - uv4.x) / 2
								slot2 = (uv3.y * slot0.x - uv4.y) / 2
								uv1.localPosition = Vector3(math.clamp(uv1.localPosition.x, -slot1, slot1), math.clamp(uv1.localPosition.y, -slot2, slot2), 1)
							end
						end, uv4))

						if uv5 or uv2 then
							table.insert(uv4.specialLateFuncDic, slot12)
						else
							uv4.lateFuncDic[uv6] = slot12
						end

						slot7:AddDragFunc(function (slot0, slot1)
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
					end
				end)()

				if uv0.selectIndex == uv1 then
					uv4(slot1)
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
	slot3 = slot2:Find("mask/realImage").anchoredPosition
	slot4 = slot2:Find("mask/realImage").localScale
	slot5 = nil

	if pg.dorm3d_camera_photo_frame[pg.dorm3d_camera_photo_frame.all[slot0.selectIndex]].frameTfName == "FilmFrame" or slot6 == "InsFrame" then
		slot5 = {
			upPos = slot2:Find("mask_up/realImage").anchoredPosition,
			upScale = slot2:Find("mask_up/realImage").localScale
		}

		if slot2:Find("mask_down/realImage") then
			slot5.downPos = slot2:Find("mask_down/realImage").anchoredPosition
			slot5.downScale = slot2:Find("mask_up/realImage").localScale
		end
	end

	slot0:emit(Dorm3dPhotoSelectFrameMediator.CONFIRMFRAME, slot1, slot3, slot4, slot5)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	for slot4, slot5 in pairs(slot0.lateFuncDic) do
		LateUpdateBeat:RemoveListener(slot5)
	end

	for slot4, slot5 in ipairs(slot0.specialLateFuncDic) do
		LateUpdateBeat:RemoveListener(slot5)
	end
end

return slot0
