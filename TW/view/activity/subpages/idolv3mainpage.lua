slot0 = class("IdolV3MainPage", import(".TemplatePage.PreviewTemplatePage"))
slot1 = {
	"1",
	"2",
	"3",
	"4",
	"5",
	"6"
}
slot2 = 2
slot3 = 0.4

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.paintTF = slot0.bg:Find("Image")
end

slot0.OnUpdateFlush = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:ShowNextPainting()
	end, uv0 + uv1, -1)

	slot0.timer:Start()
end

slot0.ShowNextPainting = function(slot0)
	if not slot0.curIndex then
		slot0.curIndex = 1
	end

	slot0.curIndex = slot0.curIndex + 1

	if slot0.curIndex > #uv0 then
		slot0.curIndex = 1
	end

	slot1 = uv0[slot0.curIndex]

	seriesAsync({
		function (slot0)
			slot1 = uv0
			slot1 = slot1:managedTween(LeanTween.value, nil, go(uv0.paintTF), 1, 0, uv1 / 2)
			slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
				GetOrAddComponent(uv0.paintTF, typeof(CanvasGroup)).alpha = slot0
			end))

			slot1:setOnComplete(System.Action(function ()
				uv0()
			end))
		end,
		function (slot0)
			GetSpriteFromAtlasAsync("ui/activityuipage/idolv3mainpage_atlas", uv0, function (slot0)
				uv0.paintTF:GetComponent(typeof(Image)).sprite = slot0

				uv1()
			end)
		end,
		function (slot0)
			slot1 = uv0
			slot1 = slot1:managedTween(LeanTween.value, nil, go(uv0.paintTF), 0, 1, uv1 / 2)
			slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
				GetOrAddComponent(uv0.paintTF, typeof(CanvasGroup)).alpha = slot0
			end))

			slot1:setOnComplete(System.Action(function ()
				uv0()
			end))
		end
	})
end

slot0.OnHideFlush = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:cleanManagedTween()
end

slot0.OnDestroy = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
