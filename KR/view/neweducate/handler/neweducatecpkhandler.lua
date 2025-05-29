slot0 = class("NewEducateCpkHandler")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.bgTF = slot0._tf:Find("bg")
	slot0.nameTF = slot0.bgTF:Find("name")
	slot0.sliderTF = slot0.bgTF:Find("slider")
	slot0.cpkPlayer = slot0.bgTF:Find("cpk/usm"):GetComponent(typeof(CriManaCpkUI))

	slot0.cpkPlayer:SetMaxFrameDrop(CriWare.CriManaMovieMaterialBase.MaxFrameDrop.Infinite)

	slot0.cpkCoverTF = slot0.bgTF:Find("cpk_cover")
	slot0.frameRate = Application.targetFrameRate or 60
end

slot0.SetCriManaCpkUIParam = function(slot0, slot1)
	slot0.cpkPlayer.cpkPath = string.lower("OriginSource/cpk/" .. slot1 .. ".cpk")
	slot0.cpkPlayer.movieName = string.lower(slot1 .. ".bytes")
end

slot0.Play = function(slot0, slot1, slot2, slot3)
	setActive(slot0._go, true)

	if slot0._anim then
		slot0._anim:Play()
	end

	slot0.cpkPlayer:StopCpk()
	setText(slot0.nameTF, slot3 or "")
	slot0:SetCriManaCpkUIParam(slot1)
	slot0.cpkPlayer:SetCpkTotalTimeCallback(function (slot0)
		uv0.totalTime = slot0

		uv0:OnStartCpk()
	end)
	slot0.cpkPlayer:SetPlayEndHandler(function ()
		existCall(uv0)
		uv1:OnEndCpk()
	end)
	slot0.cpkPlayer:PlayCpk()
end

slot0.OnStartCpk = function(slot0)
	setSlider(slot0.sliderTF, 0, 1, 0)

	slot0.passTime = 0
	slot0.timer = Timer.New(function ()
		uv0.passTime = uv0.passTime + 1 / uv0.frameRate

		setSlider(uv0.sliderTF, 0, 1, uv0.passTime / uv0.totalTime)
	end, 1 / slot0.frameRate, -1)

	slot0.timer:Start()
end

slot0.OnEndCpk = function(slot0)
	setSlider(slot0.sliderTF, 0, 1, 1)

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.cpkPlayer:SetPlayEndHandler(nil)
end

slot0.SetUIParam = function(slot0, slot1)
	setAnchoredPosition(slot0.bgTF, slot1 and {
		x = 146,
		y = -45
	} or {
		x = 0,
		y = 0
	})

	GetComponent(slot0.bgTF, typeof(Image)).enabled = not slot1
end

slot0.Reset = function(slot0)
	setActive(slot0._go, false)
end

slot0.Destroy = function(slot0)
end

return slot0
