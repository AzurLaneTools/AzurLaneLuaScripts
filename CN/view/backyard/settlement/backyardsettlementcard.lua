slot0 = class("BackYardSettlementCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0.additionTF = findTF(slot0._go, "addition_bg/Text")
	slot0.levelText = findTF(slot0._go, "exp/level"):GetComponent(typeof(Text))
	slot0.additionText = slot0.additionTF:GetComponent(typeof(Text))
	slot0.nameTxt = findTF(slot0._go, "name_bg/Mask/Text"):GetComponent(typeof(ScrollText))
	slot0.icon = findTF(slot0._go, "icon"):GetComponent(typeof(Image))
	slot0.slider = findTF(slot0._go, "exp/value"):GetComponent(typeof(Slider))
end

function slot0.Update(slot0, slot1, slot2, slot3)
	slot0:UpdateInfo(slot2)
	slot0:DoAnimation(slot1, slot2, slot3)
end

function slot0.UpdateInfo(slot0, slot1)
	slot0.additionText.text = "EXP+" .. 0
	slot0.levelText.text = "LEVEL" .. slot1.level
	slot2 = slot0.nameTxt

	slot2:SetText(slot1:getName())
	LoadSpriteAtlasAsync("HeroHrzIcon/" .. slot1:getPainting(), "", function (slot0)
		uv0.icon.sprite = slot0
	end)
end

function slot0.DoAnimation(slot0, slot1, slot2, slot3)
	if slot2.level == slot2:getMaxLevel() then
		return
	end

	slot5 = slot3.level - slot2.level

	TweenValue(slot0.additionTF, 0, slot1, 0.3 * (slot5 + 1), 0, function (slot0)
		uv0.additionText.text = "EXP+" .. math.floor(slot0)
	end)

	slot7 = math.max(slot3:getLevelExpConfig().exp, 0.001)

	if slot5 > 0 then
		slot0:DoLevelUpAnimation(slot2.exp, math.max(slot2:getLevelExpConfig().exp, 0.001), slot3.exp, slot7, slot3.level, slot5, slot4)
	else
		TweenValue(slot0.slider, 0, slot3.exp / slot7, slot4, 0, function (slot0)
			uv0:SetSliderValue(uv0.slider, slot0)
		end)
	end
end

function slot0.DoLevelUpAnimation(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot8, slot9, slot10 = nil

	function slot9()
		TweenValue(uv0.slider, 0, uv1 / uv2, uv3, 0, function (slot0)
			uv0:SetSliderValue(uv0.slider, slot0)
		end)
	end

	function slot10()
		TweenValue(uv0.slider, 0, 1, uv1, 0, function (slot0)
			uv0:SetSliderValue(uv0.slider, slot0)
		end, uv2)
	end

	TweenValue(slot0.slider, slot1, slot2, slot7, 0, function (slot0)
		uv0:SetSliderValue(uv0.slider, slot0 / uv1)
	end, function ()
		uv0 = uv0 - 1

		if uv0 == 0 then
			uv1()
		else
			uv2()
		end

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_LEVEL_UP)

		uv3.levelText.text = "LEVEL" .. uv4 - uv0
	end)
end

function slot0.SetSliderValue(slot0, slot1, slot2)
	if slot2 ~= 0 and slot2 < 0.03 then
		slot2 = 0.03
	end

	slot1.value = slot2
end

function slot0.Dispose(slot0)
	if LeanTween.isTweening(slot0.slider.gameObject) then
		LeanTween.cancel(slot0.slider.gameObject)
	end

	if LeanTween.isTweening(slot0.additionTF.gameObject) then
		LeanTween.cancel(slot0.additionTF.gameObject)
	end
end

return slot0
