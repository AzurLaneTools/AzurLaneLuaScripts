slot0 = class("ActivityBossAisaikesiScene", import(".ActivityBossSceneTemplate"))
slot0.ASKSRemasterStage = 1201204

slot0.getUIName = function(slot0)
	return "ActivityBossAisaikesiUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.loader = AutoLoader.New()
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot1 = 0
	slot4 = slot0.mainTF

	onButton(slot0, slot4:Find("logo"), function ()
		uv0 = uv0 + 1

		if uv0 >= 10 then
			uv1:RemasterSuffering()

			uv0 = 0

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(10 - uv0)
	end)
end

slot0.UpdatePage = function(slot0)
	uv0.super.UpdatePage(slot0)
end

slot0.EnterAnim = function(slot0)
	slot1 = function()
		uv0.super.EnterAnim(uv1)

		slot0 = uv1.loader

		slot0:GetPrefab("ui/ASKS_Loop", "", function (slot0)
			setParent(slot0, uv0.mainTF)
			setAnchoredPosition(slot0, {
				x = -154.7,
				y = -120.9
			})
			tf(slot0):SetAsFirstSibling()

			uv0.raidarAnim = slot0

			setActive(slot0, true)
		end)
	end

	if not slot0.contextData.showAni then
		slot1()

		return
	end

	slot0.contextData.showAni = nil
	slot2 = slot0.mainTF

	setActive(slot2:Find("logo"), false)

	slot3 = nil

	slot4 = function()
		setActive(uv0, true)
		setActive(uv1, false)
		uv2.loader:ReturnPrefab(uv1)
	end

	slot5 = slot0.loader

	slot5:GetPrefab("ui/asks", "asks", function (slot0)
		setParent(slot0, uv0._tf)

		uv1 = slot0
		slot1 = nil
		slot2 = slot0:GetComponent("DftAniEvent")

		slot2:SetEndEvent(uv2)
		slot2:SetTriggerEvent(function ()
			uv0()

			uv1 = true
		end)
		onButton(uv0, slot0, function ()
			uv0 = uv0 or uv1() or true

			uv2()
		end)
	end)
end

slot0.RemasterSuffering = function(slot0)
	slot1 = GameObject.New("Mask")
	slot2 = slot1:AddComponent(typeof(RectTransform))
	slot2.anchorMin = Vector2.zero
	slot2.anchorMax = Vector2.one
	slot3 = slot1:AddComponent(typeof(Image))
	slot3.color = Color.New(0, 0, 0, 1)
	slot3.raycastTarget = false

	slot2:SetParent(slot0._tf)

	slot4 = pg.NewStoryMgr.GetInstance()

	slot4:Play("AISAIKESICAIDAN", function ()
		uv0:emit(uv0.contextData.mediatorClass.ON_PERFORM_COMBAT, uv0.ASKSRemasterStage)
	end)
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()
	uv0.super.willExit(slot0)
end

return slot0
