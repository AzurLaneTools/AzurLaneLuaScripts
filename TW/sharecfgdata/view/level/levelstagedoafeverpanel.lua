slot0 = class("LevelStageDOAFeverPanel", import("view.base.BaseSubPanel"))

function slot0.GetUIName(slot0)
	return "LevelStageDOAFeverPanel"
end

function slot0.OnInit(slot0)
	slot0.fillImg = slot0._tf:Find("Fill")
	slot0.maxImg = slot0._tf:Find("Max")

	setActive(slot0.maxImg, false)

	slot0.ratioText = slot0._tf:Find("Text")
	slot0.banner = slot0._tf:Find("Banner")

	setActive(slot0.banner, false)

	slot1 = GetComponent(slot0._tf, typeof(ItemList))

	cloneTplTo(slot1.prefabItem[0], slot0.fillImg, "Anim")

	slot0.fillAnim = slot0.fillImg:GetChild(0)

	cloneTplTo(slot1.prefabItem[1], slot0.maxImg)
end

function slot0.UpdateView(slot0, slot1, slot2)
	slot3 = slot1.defeatEnemies
	slot4 = pg.gameset.doa_fever_count.key_value
	slot5 = slot3 / slot4
	slot6 = slot4 <= slot3

	seriesAsync({
		function (slot0)
			LeanTween.cancel(go(uv0.fillImg), true)

			if not uv1 or uv3 < uv2 then
				slot0()

				return
			end

			setActive(uv0.maxImg, false)
			setActive(uv0.fillImg, true)
			setActive(uv0.ratioText, true)
			setActive(uv0.fillAnim, true)

			slot1 = math.max(uv2 - 1, 0)
			slot2 = uv0.fillImg:GetComponent(typeof(Image))
			slot4 = uv0.fillImg.rect.height
			slot5 = uv0.fillAnim.rect.height
			slot6 = 3.115264797507788

			LeanTween.value(go(uv0.fillImg), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
				slot1 = Mathf.Lerp(uv0, uv1, slot0) / uv2
				slot2 = slot1 * uv3
				uv4.fillAnim.anchoredPosition = Vector2(0, slot2)
				uv4.fillAnim.sizeDelta = Vector2(math.sqrt(math.max(uv5 * uv5 - slot2 * slot2, 0)) * uv6, math.min(1.5 - slot0, 1) * uv7)
				uv8.fillAmount = slot1

				setText(uv4.ratioText, string.format("%02d.%d%%", math.floor(slot1 * 100), math.round(slot1 * 1000) % 10))
			end)):setOnComplete(System.Action(slot0))
		end,
		function (slot0)
			setActive(uv0.fillImg, not uv1)
			setActive(uv0.ratioText, not uv1)
			setActive(uv0.maxImg, uv1)
			setActive(uv0.fillAnim, false)

			uv0.fillImg:GetComponent(typeof(Image)).fillAmount = uv2

			setText(uv0.ratioText, string.format("%02d.%d%%", math.floor(uv2 * 100), math.round(uv2 * 1000) % 10))

			if uv3 and uv4 == uv5 then
				uv0.viewParent:emit(LevelUIConst.FROZEN)
				pg.UIMgr.GetInstance():OverlayPanel(uv0.banner)

				slot1 = uv0.banner:Find("Main/Painting")

				setImageSprite(slot1, LoadSprite("ui/LevelStageDOAFeverPanel_atlas", tostring(math.random(1, 7))), true)
				setActive(uv0.banner, true)

				slot1:GetComponent(typeof(Image)).enabled = true

				function slot4()
					uv0.enabled = false
					uv0.sprite = nil

					pg.UIMgr.GetInstance():UnOverlayPanel(uv1.banner, uv1._tf)
					setActive(uv1.banner, false)
					uv1.viewParent:emit(LevelUIConst.UN_FROZEN)
				end

				uv0.banner:GetComponent(typeof(DftAniEvent)):SetEndEvent(slot4)
				onButton(uv0, uv0.banner, slot4)
			end
		end
	})
end

return slot0
