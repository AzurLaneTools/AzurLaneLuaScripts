ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20250912", slot0.Battle.BattleWeaponButtonSkinElite_20250520)
slot0.Battle.BattleWeaponButtonSkinElite_20250912 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20250912"

slot1.SetToCombatUIPreview = function(slot0, slot1)
	slot2 = CombatUIPreviewer.WeaponButtonPreviewMode

	switch(slot1, {
		[slot2.UNFILLED] = function ()
			SetActive(uv0._unfill, true)
			SetActive(uv0._filled, false)

			uv0._progressBar.fillAmount = 0

			if uv0._bgEff then
				uv0._skin:Find("ActCtl/bg_eff"):GetComponent(typeof(CanvasGroup)).alpha = 1
			end

			uv0._countTxt.text = "0/0"

			if uv0._gizmos1 then
				SetActive(uv0._gizmos1, false)
				SetActive(uv0._gizmosXue, false)
			end
		end,
		[slot2.FILLED] = function ()
			SetActive(uv0._filled, true)
			SetActive(uv0._unfill, false)

			uv0._progressBar.fillAmount = 1

			if uv0._bgEff then
				uv0._skin:Find("ActCtl/bg_eff"):GetComponent(typeof(CanvasGroup)).alpha = 0
			end

			uv0._countTxt.text = "1/1"

			if uv0._gizmos1 then
				SetActive(uv0._gizmos1, true)
				SetActive(uv0._gizmosXue, true)
			end
		end,
		[slot2.LOOP] = function ()
			uv0:SetToCombatUIPreview(uv1.FILLED)
		end,
		[slot2.USABLE] = function ()
			slot0 = uv0:GetProgressFaker(1)
			slot0.current = slot0.max
			slot0.count = 1
			uv0._progressInfo = slot0

			uv0:OnCountChange()
			uv0:OnOverLoadChange()
		end
	})
end
