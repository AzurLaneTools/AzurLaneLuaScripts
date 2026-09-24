slot0 = class("CGStoryPlayer", import(".StoryPlayer"))

slot0.OnReset = function(slot0, slot1, slot2, slot3)
	setActive(slot0.frontTr, false)

	slot0.color = slot0.mainImg.color
	slot0.mainImg.color = Color.New(1, 1, 1, 0)

	slot3()
end

slot0.OnInit = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			gcAll(true)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:LoadCGUI(slot0)
		end,
		function (slot0)
			uv0:PlayCGAnimation(uv1, slot0)
		end,
		function (slot0)
			uv0:ClearCGUI()
			slot0()
		end
	}, slot3)
end

slot0.LoadCGUI = function(slot0, slot1)
	if slot0.cgUI and not IsNil(slot0.cgUI) then
		slot1()

		return
	end

	LoadAndInstantiateAsync("ui", "StoryCGPlayerUI", function (slot0)
		uv0.cgUI = slot0
		uv0.cgTF = slot0.transform

		uv0.cgTF:SetParent(uv0._tf, false)

		uv0.cgPlayer = ReFluxCGPlayer.New(slot0)

		uv1()
	end, true, true)
end

slot0.PlayCGAnimation = function(slot0, slot1, slot2)
	slot0.cgPlayer:Play(slot1:GetBgs(), slot2)
end

slot0.RegisetEvent = function(slot0, slot1, slot2)
	uv0.super.RegisetEvent(slot0, slot1, slot2)
	triggerButton(slot0._go)
end

slot0.ClearCGUI = function(slot0)
	if slot0.cgUI == nil then
		return
	end

	if slot0.cgUI and not IsNil(slot0.cgUI) then
		Object.Destroy(slot0.cgUI)
	end

	if slot0.cgPlayer then
		slot0.cgPlayer:Dispose()

		slot0.cgPlayer = nil
	end

	slot0.cgUI = nil
	slot0.cgTF = nil
	slot0.mainImg.color = slot0.color

	gcAll()
end

slot0.OnClear = function(slot0)
	slot0:ClearCGUI()
end

slot0.OnEnd = function(slot0)
	slot0:ClearCGUI()
end

return slot0
