pg = pg or {}
pg.ClickEffectMgr = singletonClass("ClickEffectMgr")
slot0 = pg.ClickEffectMgr
slot0.CONFIG = {
	NORMAL = {
		"ui",
		"ClickEffect"
	},
	DORM3D = {
		"dorm3d/effect/prefab/ui",
		"vfx_ui_dianji01"
	}
}

slot0.Init = function(slot0, slot1)
	print("initializing click effect manager...")

	slot0.OverlayCamera = tf(GameObject.Find("OverlayCamera"))
	slot0.OverlayEffect = slot0.OverlayCamera:Find("Overlay/UIEffect")
	slot0.OverlayEffectClickCom = slot0.OverlayEffect:GetComponent("ClickEffectBehaviour")

	slot0.OverlayEffectClickCom:Init(slot0.OverlayCamera:GetComponent("Camera"), slot0.OverlayEffect)

	slot0.effectClick = nil
	slot0.effectDic = {}

	SetActive(slot0.OverlayEffect, PlayerPrefs.GetInt(SHOW_TOUCH_EFFECT, 1) > 0)
	slot0:SetClickEffect("NORMAL", nil, , slot1)
end

slot0.ClearClickEffect = function(slot0)
	if slot0.clickEffect then
		slot0.OverlayEffectClickCom:UnRegisterEffect()
		SetActive(slot0.clickEffect, false)

		slot0.clickEffect = nil
	end
end

slot0.SetClickEffect = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0.CONFIG[slot1] then
		return
	end

	slot5 = slot0.CONFIG[slot1][1]

	slot0:ClearClickEffect()

	slot0.clickEffect = slot0.effectDic[slot0.CONFIG[slot1][2]]

	slot7 = function()
		uv0.OverlayEffectClickCom:RegisterEffect(uv0.clickEffect, uv1, uv2)

		if uv3 then
			uv3()
		end
	end

	if slot0.clickEffect then
		slot7()
	else
		LoadAndInstantiateAsync(slot5, slot6, function (slot0)
			uv0.effectDic[uv1] = go(slot0)

			setParent(uv0.effectDic[uv1], uv0.OverlayEffect)

			uv0.clickEffect = uv0.effectDic[uv1]

			uv2()
		end)
	end
end
