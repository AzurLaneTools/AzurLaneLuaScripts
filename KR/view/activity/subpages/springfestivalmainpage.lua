slot0 = class("SpringFestivalMainPage", import(".TemplatePage.PreviewTemplatePage"))
slot1 = {
	1,
	2,
	3,
	4,
	8,
	9,
	10,
	14,
	15,
	17,
	18,
	19
}
slot2 = 1
slot3 = 3.5

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot1 = slot0._tf
	slot0.rtPrint = slot1:Find("AD/print")
	slot0.prints = {
		slot0.rtPrint:Find("front"),
		slot0.rtPrint:Find("back")
	}
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot3 = slot0.btnList

	onButton(slot0, slot3:Find("mountain"), function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SPRING_FESTIVAL_BACKHILL_2022)
	end, SFX_PANEL)

	slot0.printCount = 0

	setImageAlpha(slot0.prints[1], 0)
	setImageAlpha(slot0.prints[2], 0)
end

function slot0.OnUpdateFlush(slot0)
	if slot0.LT then
		for slot4, slot5 in ipairs(slot0.LT) do
			LeanTween.resume(slot5)
		end
	else
		slot0.tempImg = nil
		slot1 = true
		slot2 = nil

		seriesAsync({
			function (slot0)
				uv0.printCount = uv0.printCount % #uv1 + 1

				LoadSpriteAtlasAsync("clutter/springfestivalmainpage_" .. uv1[uv0.printCount], nil, function (slot0)
					if IsNil(uv0.rtPrint) then
						return
					else
						setImageSprite(uv0.prints[2], slot0, true)
						uv1()
					end
				end)
			end
		}, function ()
			uv0.LT = {}

			parallelAsync({
				function (slot0)
					uv0.printCount = uv0.printCount % #uv1 + 1

					LoadSpriteAtlasAsync("clutter/springfestivalmainpage_" .. uv1[uv0.printCount], nil, function (slot0)
						if IsNil(uv0.rtPrint) then
							return
						else
							uv0.tempImg = slot0

							uv1()
						end
					end)
				end,
				function (slot0)
					table.insert(uv0.LT, LeanTween.alpha(uv0.prints[1], 0, uv1):setOnComplete(System.Action(slot0)):setDelay(uv2 and 0 or uv3).uniqueId)
				end,
				function (slot0)
					table.insert(uv0.LT, LeanTween.alpha(uv0.prints[2], 1, uv1):setOnComplete(System.Action(slot0)):setDelay(uv2 and 0 or uv3).uniqueId)
				end
			}, function ()
				uv0 = false
				uv1.prints[1] = uv1.prints[2]
				uv1.prints[2] = uv1.prints[1]

				setImageSprite(uv1.prints[2], uv1.tempImg, true)
				uv2()
			end)
		end)
	end
end

function slot0.OnHideFlush(slot0)
	if slot0.LT then
		for slot4, slot5 in ipairs(slot0.LT) do
			LeanTween.pause(slot5)
		end
	end
end

function slot0.OnDestroy(slot0)
	if slot0.LT then
		for slot4, slot5 in ipairs(slot0.LT) do
			LeanTween.cancel(slot5)
		end
	end
end

return slot0
