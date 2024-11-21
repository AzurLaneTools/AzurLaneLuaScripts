slot0 = class("NewCardPuzzleResultGradePage", import("..NewBattleResultGradePage"))

slot0.LoadBG = function(slot0, slot1)
	LoadAnyAsync("BattleResultItems/" .. "CommonBg", "", nil, function (slot0)
		if uv0.exited or IsNil(slot0) then
			if uv1 then
				uv1()
			end

			return
		end

		Object.Instantiate(slot0, uv0.bgTr).transform:SetAsFirstSibling()

		if uv1 then
			uv1()
		end
	end)
end

slot0.LoadGrade = function(slot0, slot1)
	slot2, slot3 = NewBattleResultUtil.Score2Grade(slot0.contextData.score)

	LoadImageSpriteAsync(slot2, slot0.gradeIcon, true)
	LoadImageSpriteAsync(slot3, slot0.gradeTxt, true)

	if slot1 then
		slot1()
	end
end

slot0.SetUp = function(slot0, slot1)
	slot0:Show()
	seriesAsync({
		function (slot0)
			uv0:LoadBGAndGrade(slot0)
		end,
		function (slot0)
			uv0:PlayEnterAnimation(slot0)
		end,
		function (slot0)
			uv0:RegisterEvent(slot0)
		end
	}, function ()
		uv0:Clear()
		uv0:Destroy()
		uv1()
	end)
end

return slot0
