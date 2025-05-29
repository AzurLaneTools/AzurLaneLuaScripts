pg = pg or {}
pg.ChangeSkinMgr = singletonClass("ChangeSkinMgr")
slot0 = pg.ChangeSkinMgr
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4

slot0.Init = function(slot0, slot1)
	slot0._go = nil
	slot0._spineContent = nil
	slot0._mvContent = nil
	slot0._live2dContent = nil
	slot0._spineUI = nil
	slot0._loadObject = nil
	slot0._loadObjectName = nil

	slot0:initUI(slot1)
end

slot0.initUI = function(slot0, slot1)
	if slot0._go == nil then
		PoolMgr.GetInstance():GetUI("ChangeSkinUI", true, function (slot0)
			uv0._go = slot0

			uv0._go:SetActive(false)
			uv0._go.transform:SetParent(GameObject.Find("OverlayCamera/Overlay/UITop").transform, false)

			uv0._spineContent = findTF(uv0._go, "ad/spine")
			uv0._mvContent = findTF(uv0._go, "ad/mv")
			uv0._live2dContent = findTF(uv0._go, "ad/live2d")
			uv0._animatorContent = findTF(uv0._go, "ad/animator")

			uv1()
		end)
	end
end

slot0.preloadChangeAction = function(slot0, slot1, slot2)
	if ShipSkin.GetChangeSkinAction(slot1) and slot3 ~= "" then
		slot0._isloading = true

		PoolMgr.GetInstance():GetPrefab("changeskin/" .. slot3, "", true, function (slot0)
			if uv0 then
				PoolMgr.GetInstance():ReturnPrefab(uv0, "", slot0, false)
			end

			if uv1 then
				uv1()
			end

			uv2._isloading = false
		end)

		return
	end

	if slot2 then
		slot2()
	end
end

slot0.isAble = function(slot0)
	return not slot0._isloading and not slot0._inPlaying
end

slot0.play = function(slot0, slot1, slot2, slot3, slot4)
	if slot0._inPlaying then
		return
	end

	slot0._inPlaying = true
	slot0.changeIndex = ShipSkin.GetChangeSkinIndex(slot1)
	slot0.changeState = ShipSkin.GetChangeSkinState(slot1)
	slot0.changAction = ShipSkin.GetChangeSkinAction(slot1)

	if slot0.changeState == uv0 then
		slot0._loadObjectName = "changeskin/" .. slot0.changAction

		PoolMgr.GetInstance():GetPrefab(slot0._loadObjectName, "", true, function (slot0)
			uv0._go:SetActive(true)

			uv0._loadObject = slot0
			uv0._spineUI = tf(slot0)

			uv0._spineUI:SetParent(uv0._spineContent, false)
			setActive(uv0._spineUI, true)

			uv0._spineAnimUI = GetComponent(findTF(uv0._spineUI, "ad/spine"), typeof(SpineAnimUI))

			uv0._spineAnimUI:SetAction("change_" .. uv0.changeIndex, 0)
			uv0._spineAnimUI:SetActionCallBack(function (slot0)
				if slot0 == "action" then
					if uv0 then
						uv0()
					end
				elseif slot0 == "finish" then
					if uv1 then
						uv1()
					end

					uv2:finish(uv3)
				else
					print("触发音效" .. slot0)
					pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/" .. slot0)
				end
			end)
		end)
	elseif slot0.changeState == uv1 then
		-- Nothing
	elseif slot0.changeState == uv2 then
		-- Nothing
	elseif slot0.changeState == uv3 then
		slot0._loadObjectName = "changeskin/changeempty"

		PoolMgr.GetInstance():GetPrefab(slot0._loadObjectName, "", true, function (slot0)
			uv0._go:SetActive(true)

			uv0._loadObject = slot0
			uv0._aniamtorTf = tf(slot0)

			uv0._aniamtorTf:SetParent(uv0._spineContent, false)
			setActive(uv0._aniamtorTf, true)

			uv0._animatorCom = GetComponent(findTF(uv0._aniamtorTf, "ad/animator"), typeof(Animator))
			uv0._dftEventCom = GetComponent(findTF(uv0._aniamtorTf, "ad/animator"), typeof(DftAniEvent))

			uv0._animatorCom:SetTrigger("change_" .. uv0.changeIndex)
			uv0._dftEventCom:SetTriggerEvent(function (slot0)
				if uv0 then
					uv0()
				end
			end)
			uv0._dftEventCom:SetEndEvent(function (slot0)
				if uv0 then
					uv0()
				end

				uv1:finish(uv2)
			end)
		end)
	end
end

slot0.finish = function(slot0, slot1)
	if LeanTween.isTweening(slot0._go) then
		LeanTween.cancel(slot0._go)
	end

	LeanTween.delayedCall(0.5, System.Action(function ()
		if uv0._spineAnimUI then
			uv0._spineAnimUI:SetActionCallBack(nil)

			uv0._spineAnimUI = nil
		end

		if uv0._loadObject then
			PoolMgr.GetInstance():ReturnPrefab(uv0._loadObjectName, "", uv0._loadObject, true)
		end

		uv0._inPlaying = false

		if uv0._go then
			uv0._go:SetActive(false)
		end

		if uv1 then
			uv1()
		end
	end))
end
