slot0 = class("SenrankaguraMainPage", import(".TemplatePage.PreviewTemplatePage"))
slot0.SWITCH_INTERVAL = 6
slot0.SWITCH_TIME = 0.5
slot0.SWITCH_WIDTH = 367
slot0.TACHIE_DELAY = 0.03

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD/mask")
	slot0.btnList = slot0:findTF("btn_list", slot0.bg)
	slot4 = slot0.bg
	slot0.main = slot0:findTF("main", slot4)
	slot0.totalNum = slot0.main.childCount
	slot0.randomList = {}
	slot0.children = {}

	for slot4 = 1, slot0.totalNum do
		slot5 = slot0.main:GetChild(slot4 - 1)

		table.insert(slot0.children, slot5)
		setActive(slot5, false)

		if PLATFORM_CODE ~= PLATFORM_CH and findTF(slot5, "hx") then
			setActive(slot6, false)
		end
	end
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	function slot4()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SENRANKAGURA_BACKHILL)
	end

	onButton(slot0, slot0:findTF("mountain", slot0.btnList), slot4, SFX_PANEL)

	for slot4 = 1, slot0.totalNum do
		table.insert(slot0.randomList, slot4)
	end

	shuffle(slot0.randomList)

	slot0.index = 1

	setActive(slot0.children[slot0.randomList[slot0.index]], true)

	slot0.LTList = {}

	function slot0.Interval()
		table.insert(uv0.LTList, LeanTween.delayedCall(go(uv0._tf), uv1.SWITCH_INTERVAL, System.Action(uv0.FadeIn)).uniqueId)
	end

	function slot0.FadeIn()
		slot0 = uv0.children[uv0.randomList[uv0.index]]
		uv0.index = uv0.index % uv0.totalNum + 1
		slot1 = uv0.children[uv0.randomList[uv0.index]]
		slot2 = uv1.SWITCH_WIDTH

		setActive(slot1, true)

		slot5 = {
			0,
			uv1.TACHIE_DELAY,
			uv1.TACHIE_DELAY
		}

		table.insert(uv0.LTList, LeanTween.delayedCall(go(uv0._tf), uv1.SWITCH_TIME + uv1.TACHIE_DELAY, System.Action(uv0.Interval)).uniqueId)
		table.Foreach({
			findTF(slot1, "bg"),
			findTF(slot1, "tachie"),
			findTF(slot1, "hx")
		}, function (slot0, slot1)
			setImageAlpha(slot1, 0)
			setAnchoredPosition(slot1, {
				x = uv0 + rtf(slot1).anchoredPosition.x
			})

			function slot3()
				table.insert(uv0.LTList, LeanTween.alpha(uv1, 1, uv2.SWITCH_TIME):setEase(LeanTweenType.easeOutSine).uniqueId)
				table.insert(uv0.LTList, LeanTween.moveX(rtf(uv1), 0 + uv3, uv2.SWITCH_TIME):setEase(LeanTweenType.easeOutSine).uniqueId)
			end

			if uv3[slot0] > 0 then
				table.insert(uv1.LTList, LeanTween.delayedCall(go(slot1), uv3[slot0], System.Action(slot3)).uniqueId)
			else
				slot3()
			end
		end)
		table.Foreach({
			findTF(slot0, "bg"),
			findTF(slot0, "tachie"),
			findTF(slot0, "hx")
		}, function (slot0, slot1)
			slot2 = rtf(slot1).anchoredPosition.x

			function slot3()
				setAnchoredPosition(uv0, {
					x = uv1
				})
			end

			function slot4()
				table.insert(uv0.LTList, LeanTween.alpha(uv1, 0, uv2.SWITCH_TIME):setEase(LeanTweenType.easeOutSine).uniqueId)
				table.insert(uv0.LTList, LeanTween.moveX(rtf(uv1), -uv3 + uv4, uv2.SWITCH_TIME):setOnComplete(System.Action(uv5)):setEase(LeanTweenType.easeOutSine).uniqueId)
			end

			if uv3[slot0] > 0 then
				table.insert(uv0.LTList, LeanTween.delayedCall(go(slot1), uv3[slot0], System.Action(slot4)).uniqueId)
			else
				slot4()
			end
		end)
	end

	slot0.Interval()
end

function slot0.OnDestroy(slot0)
	slot1 = ipairs
	slot2 = slot0.LTList or {}

	for slot4, slot5 in slot1(slot2) do
		LeanTween.cancel(slot5)
	end
end

return slot0
