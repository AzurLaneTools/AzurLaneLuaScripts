slot0 = class("EasterEggView", import("view.base.BasePanel"))
slot0.ON_CLICK_EASTER_EGG = "EasterEggView::ON_CLICK_EASTER_EGG"

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2
	slot0.scene = slot3

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.uiBtn = findTF(slot0._tf, "btn")
	slot3 = pg.activity_secret_template[EasterEggTools.GetTemplateCfgID(EasterEggTools.GetActivity(), slot0.scene)]

	LoadAndInstantiateAsync("ui", slot3.resource, function (slot0)
		if not IsNil(uv0._go) then
			slot1 = slot0.transform

			slot1:SetParent(uv0._tf, false)

			slot2 = uv1.resource_transform
			slot1.localPosition = Vector3(slot2[1][1], slot2[1][2], slot2[1][3])
			slot1.localEulerAngles = Vector3(slot2[2][1], slot2[2][2], slot2[2][3])
			slot1.localScale = Vector3(slot2[3][1], slot2[3][2], slot2[3][3])
			uv0.btnEffectGo = slot0
		else
			Object.Destroy(slot0)
		end
	end)

	slot4 = tf(slot0.uiBtn)
	slot5 = slot3.resource_transform
	slot4.localPosition = Vector3(slot5[1][1], slot5[1][2], slot5[1][3])
	slot4.localEulerAngles = Vector3(slot5[2][1], slot5[2][2], slot5[2][3])
	slot4.localScale = Vector3(slot5[3][1], slot5[3][2], slot5[3][3])

	onButton(slot0, slot0.uiBtn, function ()
		table.insert({}, function (slot0)
			uv0:emit(uv1.ON_CLICK_EASTER_EGG, {
				actId = uv2.id,
				id = uv3,
				cmd = PuzzleActivity.CMD_ACTIVATE,
				callback = function (slot0)
					uv0:HideClickBtn()

					if uv0.btnCallBack then
						existCall(uv0.btnCallBack, slot0, uv1)
					else
						uv1()
					end
				end
			})
		end)

		if uv4.effect ~= "" then
			table.insert(slot0, function (slot0)
				slot1 = pg.UIMgr.GetInstance()

				slot1:LoadingOn(false)
				LoadAndInstantiateAsync("ui", uv0.effect, function (slot0)
					if not IsNil(uv0._go) then
						slot1 = slot0.transform

						slot1:SetParent(uv0._tf, false)

						slot2 = uv1.effect_transform
						slot1.localPosition = Vector3(slot2[1][1], slot2[1][2], slot2[1][3])
						slot1.localEulerAngles = Vector3(slot2[2][1], slot2[2][2], slot2[2][3])
						slot1.localScale = Vector3(slot2[3][1], slot2[3][2], slot2[3][3])
						uv0.btnEffectGo2 = slot0
						slot3 = uv0

						slot3:AddHideEasterEggTimer(EasterEggTools.GetHideBtnTime(), function ()
							setActive(uv0.btnEffectGo2, false)
							uv0:StopEasterEggTimer()
							pg.UIMgr.GetInstance():LoadingOff()
							uv1()
						end)
					else
						Object.Destroy(slot0)
					end
				end)
			end)
		end

		if uv4.story ~= "" then
			table.insert(slot0, function (slot0)
				slot1 = pg.NewStoryMgr.GetInstance()

				slot1:Play(uv0.story, function ()
					existCall(uv0.storyCallBack, uv1)
				end)
			end)
		else
			table.insert(slot0, function (slot0)
				uv0:StopEasterEggTimer()
				existCall(uv0.storyCallBack, slot0)
			end)
		end

		seriesAsync(slot0, function ()
			uv0:HideEasterEgg()
			uv0:StopEasterEggTimer()
			uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
				viewComponent = EasterEggPopScene,
				mediator = EasterEggPopMediator,
				data = {
					id = uv1
				}
			}))
		end)
	end, SFX_CONFIRM)
end

slot0.SetEasterEggCallBack = function(slot0, slot1, slot2)
	slot0.btnCallBack = slot1
	slot0.storyCallBack = slot2
end

slot0.ShowEasterEgg = function(slot0)
	if EasterEggTools.IsEnabled(EasterEggTools.GetActivity(), EasterEggConst.EasterEggStoreHouseScene) then
		setActive(slot0._go, slot2)
		slot0:AddHideEasterEggTimer(EasterEggTools.GetHideBtnTime(), function ()
			setActive(uv0._go, false)
			uv0:StopEasterEggTimer()
		end)
	end
end

slot0.HideEasterEgg = function(slot0)
	setActive(slot0._go, false)
end

slot0.HideClickBtn = function(slot0)
	setActive(slot0.uiBtn, false)
	setActive(slot0.btnEffectGo, false)
end

slot0.AddHideEasterEggTimer = function(slot0, slot1, slot2)
	slot0:StopEasterEggTimer()

	slot0.easterEggTimer = Timer.New(function ()
		uv0()
	end, slot1, 1)

	slot0.easterEggTimer:Start()
end

slot0.StopEasterEggTimer = function(slot0)
	if slot0.easterEggTimer then
		slot0.easterEggTimer:Stop()

		slot0.easterEggTimer = nil
	end
end

slot0.willExit = function(slot0)
	slot0:detach()
	slot0:StopEasterEggTimer()

	if slot0.btnEffectGo then
		Object.Destroy(slot0.btnEffectGo)

		slot0.btnEffectGo = nil
	end

	if slot0.btnEffectGo2 then
		Object.Destroy(slot0.btnEffectGo2)

		slot0.btnEffectGo2 = nil
	end
end

return slot0
