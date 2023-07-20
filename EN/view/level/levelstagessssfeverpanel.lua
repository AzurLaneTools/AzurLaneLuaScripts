slot0 = class("LevelStageSSSSFeverPanel", import("view.base.BaseSubPanel"))

function slot0.getUIName(slot0)
	return "LevelStageSSSSFeverPanel"
end

slot0.stepCount = 10
slot0.enemyCount = 4
slot1 = {
	liuhua = {
		9401,
		9403,
		9406,
		9409,
		9412,
		9415
	},
	mengya = {
		9421,
		9423,
		9426,
		9429,
		9432,
		9435
	},
	qianlai = {
		9441,
		9443,
		9446,
		9449,
		9452,
		9455
	}
}
slot2 = {
	qian = {
		9461,
		9463,
		9466,
		9469,
		9472,
		9475
	},
	he = {
		9481,
		9483,
		9486,
		9489,
		9492,
		9495
	}
}

function slot0.OnInit(slot0)
	slot0.barGroup1 = slot0:GetBarTFGroup(slot0._tf:Find("Bar1"))
	slot3 = slot0._tf
	slot4 = slot3
	slot5 = "Bar2"
	slot0.barGroup2 = slot0:GetBarTFGroup(slot3.Find(slot4, slot5))
	slot0.banner = slot0._tf:Find("Banner")

	setActive(slot0.banner, false)

	slot0.buff2Character = {}

	for slot4, slot5 in pairs(uv0) do
		for slot9, slot10 in ipairs(slot5) do
			slot0.buff2Character[slot10] = slot4
		end
	end

	slot0.buff2Enemy = {}

	for slot4, slot5 in pairs(uv1) do
		for slot9, slot10 in ipairs(slot5) do
			slot0.buff2Enemy[slot10] = slot4
		end
	end

	slot0.loader = AutoLoader.New()
	slot0.animations = AsyncExcutionRequestPackage.New({})
	slot0.PanelAnimations = AsyncExcutionRequestPackage.New({})
	slot0.cleanActions = {}
end

function slot0.GetIcon(slot0, slot1, slot2)
	slot3 = slot1.buff_list
	slot4 = slot2 and slot0.buff2Character or slot0.buff2Enemy

	for slot8, slot9 in ipairs(slot3) do
		if slot4[slot9] then
			return slot4[slot9]
		end
	end

	return ""
end

function slot0.GetBarTFGroup(slot0, slot1)
	return {
		main = slot1,
		fillImg = slot1:Find("Fill"),
		ratioText = slot1:Find("Text"),
		iconImg = slot1:Find("Icon")
	}
end

slot3 = {
	1590001,
	1590051
}

function slot0.UpdateView(slot0, slot1, slot2)
	if table.contains(uv0, slot1.id) then
		slot0:Hide()
		existCall(slot2)

		return
	end

	slot0:UpdateKaijuBar(slot1)
	slot0:UpdateSyberSquadBar(slot1)
	slot0.animations:Resume()
	slot0.PanelAnimations:Insert(function (slot0)
		existCall(uv0)
		slot0()
	end)
	slot0.PanelAnimations:Resume()
end

function slot0.UpdateKaijuBar(slot0, slot1)
	slot5 = math.min(slot1.moveStep / (slot1:isLoop() and 0 or uv0.stepCount), 1)
	slot7 = slot0.barGroup1.fillImg:GetComponent(typeof(Image))
	slot8 = slot0.barGroup1.ratioText

	if getProxy(ChapterProxy):GetExtendChapterData(slot1.id, "FleetMoveDistance") and slot3 <= slot4 then
		slot9 = slot0.animations

		slot9:Insert(function (slot0)
			slot1 = uv0 - uv1
			slot2 = slot1 / uv2

			LeanTween.value(go(uv3), 0, 1, math.min(uv1, uv2 - slot1)):setOnUpdate(System.Action_float(function (slot0)
				slot1 = Mathf.Lerp(uv0, uv1, slot0)
				uv2.fillAmount = slot1

				setText(uv3, string.format("%02d%%", math.floor(slot1 * 100)))
			end)):setOnComplete(System.Action(slot0))
		end)
	end

	slot9 = slot0:GetIcon(slot1, false)
	slot10 = slot0.animations

	slot10:Insert(function (slot0)
		uv0.fillAmount = uv1

		setText(uv2, string.format("%02d%%", math.floor(uv1 * 100)))

		if uv1 >= 1 then
			uv3.loader:GetSpriteQuiet("ui/LevelStageSSSSFeverPanel_atlas", "icon_" .. uv4, uv3.barGroup1.iconImg, true)
		end

		slot0()
	end)

	if slot2 and slot4 > slot3 - slot2 and slot4 <= slot3 then
		slot10 = slot0.PanelAnimations

		slot10:Insert(function (slot0)
			uv0:ShowPanel(uv1, "Kaiju", slot0, uv1 == "he" and "" or "2")
		end)
	end
end

function slot0.UpdateSyberSquadBar(slot0, slot1)
	slot5 = math.min(slot1.defeatEnemies / (slot1:isLoop() and 0 or uv0.enemyCount), 1)
	slot7 = slot0.barGroup2.fillImg:GetComponent(typeof(Image))
	slot8 = slot0.barGroup2.ratioText

	if getProxy(ChapterProxy):GetLastDefeatedEnemy(slot1.id) and slot3 <= slot4 then
		slot9 = slot0.animations

		slot9:Insert(function (slot0)
			slot2 = math.max(uv0 - 1, 0) / uv1

			LeanTween.value(go(uv2), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
				slot1 = Mathf.Lerp(uv0, uv1, slot0)
				uv2.fillAmount = slot1

				setText(uv3, string.format("%02d%%", math.floor(slot1 * 100)))
			end)):setOnComplete(System.Action(slot0))
		end)
	end

	slot9 = slot0:GetIcon(slot1, true)
	slot10 = slot0.animations

	slot10:Insert(function (slot0)
		uv0.fillAmount = uv1

		setText(uv2, string.format("%02d%%", math.floor(uv1 * 100)))

		if uv1 >= 1 then
			uv3.loader:GetSpriteQuiet("ui/LevelStageSSSSFeverPanel_atlas", "icon_" .. uv4, uv3.barGroup2.iconImg, true)
		end

		slot0()
	end)

	if slot2 and slot3 == slot4 then
		slot10 = slot0.PanelAnimations

		slot10:Insert(function (slot0)
			uv0:ShowPanel(uv1, "SyberSquad", slot0)
		end)
	end
end

function slot0.ShowPanel(slot0, slot1, slot2, slot3, slot4)
	slot0:emit(LevelUIConst.FROZEN)
	pg.UIMgr.GetInstance():BlurPanel(slot0.banner)

	slot5 = slot0.banner:Find(slot2)
	slot6 = slot5:Find("Character")

	slot0.loader:GetSpriteQuiet("ui/LevelStageSSSSFeverPanel_atlas", slot1, slot6, true)
	setActive(slot0.banner, true)
	setAnchoredPosition(slot5, {
		x = 2436
	})
	setActive(slot5, true)

	slot6:GetComponent(typeof(Image)).enabled = true

	if slot4 ~= nil then
		setActive(slot5:Find("Word"), false)
		setActive(slot5:Find("Word2"), false)
		setActive(slot5:Find("Word" .. slot4), true)
	end

	slot8 = slot5:GetComponent(typeof(DftAniEvent))
	slot9 = nil

	function slot10()
		uv0()
		existCall(uv1)
	end

	slot8:SetEndEvent(slot10)
	onButton(slot0, slot0.banner, slot10)
	table.insert(slot0.cleanActions, function ()
		table.removebyvalue(uv0.cleanActions, uv1)
		uv2:SetEndEvent(nil)

		uv3.enabled = false
		uv3.sprite = nil

		pg.UIMgr.GetInstance():UnblurPanel(uv0.banner, uv0._tf)
		setActive(uv0.banner, false)
		setActive(uv4, false)
		uv0:emit(LevelUIConst.UN_FROZEN)
	end)
end

function slot0.CloseActions(slot0)
	if slot0.animations and not slot0.animations.stopped then
		slot0.animations:Stop()
	end

	slot0.animations = nil

	if slot0.PanelAnimations and not slot0.PanelAnimations.stopped then
		slot0.PanelAnimations:Stop()
	end

	slot0.PanelAnimations = nil

	if slot0.cleanActions then
		_.each(slot0.cleanActions, function (slot0)
			slot0()
		end)
	end

	slot0.cleanActions = nil

	slot0.loader:ClearRequests()
end

function slot0.OnHide(slot0)
	slot0:CloseActions()
end

return slot0
