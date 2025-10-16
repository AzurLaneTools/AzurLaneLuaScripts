slot0 = class("IslandPhotoSelectFramePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandPhotoSelectFrameUI"
end

slot0.OnInit = function(slot0)
	slot0.cancelBtnTrans = slot0._tf:Find("cancelBtn")
	slot0.confirmBtnTrans = slot0._tf:Find("selectPage/confirmBtn")
	slot0.frameAdapter = slot0._tf:Find("frameAdapter")
	slot1 = slot0._tf:Find("selectPage/Scroll/Viewport/Content")
	slot0.frameDataList = {}

	if IslandConst.OnlyShowOwnedFrame == true then
		for slot5, slot6 in ipairs(pg.island_camera_photo_frame.all) do
			slot8, slot9 = ApartmentProxy.CheckUnlockConfig(pg.island_camera_photo_frame[slot6].unlock)

			if slot8 then
				table.insert(slot0.frameDataList, slot6)
			end
		end
	else
		slot0.frameDataList = pg.island_camera_photo_frame.all
	end

	slot2 = function()
		slot2 = uv0

		UIItemList.StaticAlign(uv0, slot2:GetChild(0), #uv1.frameDataList, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			setActive(slot2:Find("Selected"), uv0.selectId == uv0.frameDataList[slot1 + 1])
		end)
	end

	slot3 = pg.UIMgr.GetInstance()

	slot3:BlurPanel(slot0._tf, {
		staticBlur = true
	})

	slot0.frameDic = {}
	slot0.loadingDic = {}
	slot0.lateFuncDic = {}
	slot0.specialLateFuncDic = {}
	slot0.frameUIList = UIItemList.New(slot1, slot1:GetChild(0))
	slot3 = slot0.frameUIList

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = pg.island_camera_photo_frame[uv0.frameDataList[slot1 + 1]]
			slot4 = slot3.id

			GetImageSpriteFromAtlasAsync(string.format("Island/IslandPhotoFrame/%s", slot3.farme_small_path), "", slot2:Find("Icon"))
			setActive(slot2:Find("Selected"), false)
			setActive(slot2:Find("lock"), false)

			slot5, slot6 = ApartmentProxy.CheckUnlockConfig(slot3.unlock)

			setActive(slot2:Find("lock"), not slot5)

			if not slot5 then
				setText(slot2:Find("lock/Image/Text"), slot3.unlock_text)
			end

			onButton(uv0, slot2, function ()
				if not uv0 then
					pg.TipsMgr.GetInstance():ShowTips(uv1)

					return
				end

				if uv2.selectId == uv3 then
					return
				end

				uv2.selectId = uv3

				uv4()

				slot0 = uv5.frameTfName == "IslandFilmFrame"
				slot1 = uv5.frameTfName == "IslandInsFrame"

				for slot5, slot6 in pairs(uv2.frameDic) do
					setActive(slot6, false)
				end

				slot2 = function(slot0)
					slot1 = slot0:Find("mask/realImage")
					slot1:GetComponent(typeof(RawImage)).texture = uv0.texture
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
						slot0:Find(slot9):GetComponent(typeof(RawImage)).texture = uv0.texture
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

				if uv2.frameDic[uv2.selectId] then
					setActive(slot3, true)
					slot2(slot3)

					return
				end

				if uv2.loadingDic[uv6] then
					return
				end

				uv2.loadingDic[uv6] = true

				table.insert(uv2.loadingIdList or {}, IslandAssetLoadDispatcher.Instance:Enqueue("ui/" .. uv5.frameTfName, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
					uv0.loadingDic[uv1] = false
					uv0.frameDic[uv2] = Object.Instantiate(slot0, uv0.frameAdapter).transform
					slot2 = {
						"mask/realImage"
					}
					slot3 = {
						"mask"
					}

					if uv3 then
						table.insert(slot2, "mask_up/realImage")
						table.insert(slot3, "mask_up")
					elseif uv4 then
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

							slot10 = uv1:Find(uv3[slot3]).sizeDelta

							slot7:AddBeginDragFunc(function (slot0, slot1)
								touchOffsetX = slot1.position.x - uv0.localPosition.x
								touchOffsetY = slot1.position.y - uv0.localPosition.y
							end)

							slot11 = math.max(slot10.x / slot9.x, slot10.y / slot9.y)
							slot12 = LateUpdateBeat

							LateUpdateBeat:AddListener(slot12:CreateListener(function ()
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

					if uv0.selectId == uv2 then
						uv5(slot1)
					else
						setActive(slot1, false)
					end
				end), true, true))
			end)

			if slot4 == uv0.originIndex then
				triggerButton(slot2)
			end
		end
	end)
	onButton(slot0, slot0.cancelBtnTrans, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirmBtnTrans, function ()
		uv0:SelectFrame()
		uv0:Hide()
	end, SFX_CANCEL)
end

slot0.SelectFrame = function(slot0)
	slot2 = slot0.frameDic[slot0.selectId]
	slot3 = slot2:Find("mask/realImage").anchoredPosition
	slot4 = slot2:Find("mask/realImage").localScale
	slot5 = nil

	if pg.island_camera_photo_frame[slot0.selectId].frameTfName == "IslandFilmFrame" or slot6 == "IslandInsFrame" then
		slot5 = {
			upPos = slot2:Find("mask_up/realImage").anchoredPosition,
			upScale = slot2:Find("mask_up/realImage").localScale
		}

		if slot2:Find("mask_down/realImage") then
			slot5.downPos = slot2:Find("mask_down/realImage").anchoredPosition
			slot5.downScale = slot2:Find("mask_up/realImage").localScale
		end
	end

	existCall(slot0.selectCallback, {
		selectFrameId = slot1,
		imagePos = slot3,
		imageScale = slot4,
		specialPosDic = slot5
	})
end

slot0.OnShow = function(slot0, slot1, slot2, slot3, slot4)
	slot0.photoData = slot1
	slot0.texture = slot2
	slot0.selectCallback = slot4
	slot0.originIndex = slot3

	slot0.frameUIList:align(#slot0.frameDataList)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		staticBlur = true
	})
end

slot0.OnHide = function(slot0)
	slot0.selectId = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.lateFuncDic) do
		LateUpdateBeat:RemoveListener(slot5)
	end

	for slot4, slot5 in ipairs(slot0.specialLateFuncDic) do
		LateUpdateBeat:RemoveListener(slot5)
	end

	slot1 = ipairs
	slot2 = slot0.loadingIdList or {}

	for slot4, slot5 in slot1(slot2) do
		IslandAssetLoadDispatcher.Instance:Cancel(slot5)
	end

	slot0.loadingIdList = nil
end

return slot0
