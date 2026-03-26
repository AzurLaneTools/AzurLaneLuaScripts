slot0 = class("NewEducatePersonalityTipPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewEducatePersonalityTipPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.animCom = slot0._tf:GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.personalityTF = slot0._tf:Find("personality")
end

slot0.OnInit = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 2,
		pbList = {
			slot0.resTF
		}
	})

	slot1 = slot0.contextData.char
	slot1 = slot1:getConfig("personality_tag_icon")
	slot5 = slot0.personalityTF

	LoadImageSpriteAsync("neweducateicon/" .. underscore.detect(slot1, function (slot0)
		return slot0[1] == "tag1"
	end)[2], slot5:Find("tag1"), true)

	slot6 = slot0.personalityTF

	LoadImageSpriteAsync("neweducateicon/" .. underscore.detect(slot1, function (slot0)
		return slot0[1] == "tag2"
	end)[2], slot6:Find("tag2"), true)
end

slot0.FlushPersonality = function(slot0, slot1, slot2)
	slot0:Show()

	slot3 = slot1 > 0 and slot0.personalityTF:Find("tag2") or slot0.personalityTF:Find("tag1")

	seriesAsync({
		function (slot0)
			setText(uv2:Find("Text"), (uv0 > 0 and uv1.contextData.char:GetPersonalityTagTip(2) or uv1.contextData.char:GetPersonalityTagTip(1)) .. "+" .. math.abs(uv0))
			setActive(uv2, true)
			uv1.animEvent:SetEndEvent(function ()
				uv0.animEvent:SetEndEvent(nil)
				uv1()
			end)
			uv1.animCom:Play("Anim_educate_personality_show")
		end,
		function (slot0)
			if uv0.contextData.char:GetPersonalityTag() ~= uv1 then
				setActive(uv0.personalityTF:Find("tag1"), true)
				setText(uv0.personalityTF:Find("tag1/Text"), i18n("child2_personal_change"))
				setActive(uv0.personalityTF:Find("tag2"), true)
				setText(uv0.personalityTF:Find("tag2/Text"), i18n("child2_personal_change"))
				uv0.animEvent:SetEndEvent(function ()
					uv0.animEvent:SetEndEvent(nil)
					uv1()
				end)
				uv0.animCom:Play(slot1 == "tag1" and "Anim_educate_personality_2to1" or "Anim_educate_personality_1to2")
			else
				slot0()
			end
		end
	}, function ()
		uv0:Hide()
	end)
end

slot0.OnDestroy = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
