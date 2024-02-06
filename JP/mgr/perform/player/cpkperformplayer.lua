slot0 = class("CpkPerformPlayer", import(".BasePerformPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bgTF = slot0:findTF("bg", slot0._tf)
	slot0.nameTF = slot0:findTF("name", slot0.bgTF)
	slot0.sliderTF = slot0:findTF("slider", slot0.bgTF)
	slot0.cpkParentTF = slot0:findTF("cpk", slot0.bgTF)
	slot0.cpkCoverTF = slot0:findTF("cpk_cover", slot0.bgTF)
	slot0.frameRate = Application.targetFrameRate or 60
	slot2 = pg.child_data[1]
	slot0.maxStage = #slot2.stage
	slot0.personalityIds = slot2.attr_2_list
end

function slot0.getCpkName(slot0, slot1)
	if getProxy(EducateProxy):GetCharData():GetStage() < slot0.maxStage then
		return slot1[slot2]
	elseif slot2 == slot0.maxStage then
		return slot1[slot2][table.indexof(slot0.personalityIds, getProxy(EducateProxy):GetPersonalityId())]
	end

	return ""
end

function slot0.Play(slot0, slot1, slot2, slot3)
	slot0:Show()

	if slot3 then
		setText(slot0.nameTF, slot3)
	end

	setActive(slot0.bgTF, not IsNil(slot0.cpkTF))

	slot5 = slot1.param[2] or 3

	if PathMgr.FileExists(PathMgr.getAssetBundle("educateanim/" .. (slot0:getCpkName(slot1.param[1]) or ""))) then
		slot7 = ResourceMgr.Inst

		slot7:getAssetAsync("educateanim/" .. slot4, slot4, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			slot1 = Object.Instantiate(slot0, uv0.cpkParentTF)

			setActive(uv0.bgTF, true)

			slot3 = slot1.transform
			slot3 = slot3:Find("usm")
			uv0.player = slot3:GetComponent(typeof(CriManaCpkUI))
			uv0.time = uv1
			slot2 = uv0.cpkTF
			uv0.cpkTF = slot1
			slot3 = uv0.player

			slot3:SetPlayEndHandler(function ()
				if uv0 then
					uv0()
				end

				uv1:onCpkEnd()
			end)

			if uv0._anim then
				uv0._anim:Play()
			end

			uv0.player.maxFrameDrop = ReflectionHelp.RefGetField(typeof("CriManaMovieMaterial+MaxFrameDrop"), "Infinite", nil)

			uv0.player:PlayCpk()
			uv0:onCpkStart(uv1)

			if not IsNil(slot2) then
				Destroy(slot2)
			end
		end), true, true)
	elseif slot2 then
		slot2()
	end
end

function slot0.onCpkStart(slot0, slot1)
	setSlider(slot0.sliderTF, 0, 1, 0)

	slot0.playingTime = 0
	slot0.timer = Timer.New(function ()
		uv0.playingTime = uv0.playingTime + 1 / uv0.frameRate

		setSlider(uv0.sliderTF, 0, 1, uv0.playingTime / uv1)
	end, 1 / slot0.frameRate, -1)

	slot0.timer:Start()
end

function slot0.onCpkEnd(slot0)
	setSlider(slot0.sliderTF, 0, 1, 1)

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.SetUIParam(slot0, slot1)
	setAnchoredPosition(slot0.sliderTF, slot1.sliderPos)
	setAnchoredPosition(slot0.cpkParentTF, slot1.cpkPos)
	setAnchoredPosition(slot0.cpkCoverTF, slot1.cpkCoverPos)

	GetComponent(slot0.bgTF, typeof(Image)).enabled = slot1.showCpkBg
end

function slot0.Clear(slot0)
	if not IsNil(slot0.cpkTF) then
		Destroy(slot0.cpkTF)
	end

	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.player = nil

	setText(slot0.nameTF, "")
	slot0:Hide()
	gcAll()
end

return slot0
