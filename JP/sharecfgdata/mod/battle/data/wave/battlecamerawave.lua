ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.BattleCameraWave = class("BattleCameraWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleCameraWave.__name = "BattleCameraWave"
slot2 = slot0.Battle.BattleCameraWave

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.SetWaveData(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._pause = slot0._param.pause
	slot0._cameraType = slot0._param.type or 0
	slot0._modelID = slot0._param.model or 900006
	slot0._duration = slot0._param.duration or 1
	slot0._zoomSize = slot0._param.zoomSize
	slot0._zoomBounce = slot0._param.zoomBounce
end

function slot2.DoWave(slot0)
	uv0.super.DoWave(slot0)

	slot1 = uv1.Battle.BattleCameraUtil.GetInstance()

	if slot0._cameraType == 1 then
		slot3 = nil

		for slot7, slot8 in pairs(uv1.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
			if slot8:GetTemplateID() == slot0._modelID then
				slot3 = slot8

				break
			end
		end

		slot1:FocusCharacter(slot3, slot0._duration, 0, true, not slot0._zoomBounce)

		if slot0._zoomSize then
			slot4 = slot0._duration * 0.5

			if slot0._zoomBounce then
				slot1:ZoomCamara(nil, uv2.CAST_CAM_OVERLOOK_SIZE, slot4)
				LeanTween.delayedCall(slot4, System.Action(function ()
					uv0:ZoomCamara(uv1.CAST_CAM_OVERLOOK_SIZE, uv2._zoomSize, uv3)
				end))
			else
				slot1:ZoomCamara(nil, slot0._zoomSize, slot0._duration, true)
			end
		end
	elseif slot0._cameraType == 0 then
		slot1:FocusCharacter(nil, slot0._duration, 0)
		slot1:ZoomCamara(nil, , slot0._duration)
	end

	slot1:BulletTime(uv2.SPEED_FACTOR_FOCUS_CHARACTER, nil)
	slot0:doPass()
end
