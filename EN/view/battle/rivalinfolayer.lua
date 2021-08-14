slot0 = class("RivalInfoLayer", import("..base.BaseUI"))
slot0.TYPE_DISPLAY = 1
slot0.TYPE_BATTLE = 2

function slot0.getUIName(slot0)
	return "RivalInfoUI"
end

function slot0.setRival(slot0, slot1)
	slot0.rivalVO = slot1
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():LoadingOn()
	onButton(slot0, findTF(slot0._tf, "bg"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.shipCardTpl = slot0._tf:GetComponent("ItemList").prefabItem[0]
	slot0.startBtn = findTF(slot0._tf, "ships_container/start_btn")

	setActive(slot0.startBtn, false)
	setActive(findTF(slot0._tf, "info/title_miex"), slot0.contextData.type == slot0.TYPE_BATTLE)
	onButton(slot0, slot0.startBtn, function ()
		uv0:emit(RivalInfoMediator.START_BATTLE)
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:initRivalInfo()
end

function slot0.initRivalInfo(slot0)
	setText(findTF(slot0._tf, "info/name/container/name"), slot0.rivalVO.name)
	setText(findTF(slot0._tf, "info/name/container/lv"), "Lv." .. slot0.rivalVO.level)
	setActive(findTF(slot0._tf, "info/rank"), slot0.rivalVO.rank ~= nil)
	setActive(findTF(slot0._tf, "info/medal"), slot0.rivalVO.rank ~= nil)
	setActive(findTF(slot0._tf, "info/medal/Text"), slot0.rivalVO.rank ~= nil)

	if slot0.rivalVO.rank then
		setText(findTF(slot0._tf, "info/rank/container/value"), slot0.rivalVO.rank)

		slot1 = SeasonInfo.getMilitaryRank(slot0.rivalVO.score, slot0.rivalVO.rank)
		slot2 = findTF(slot0._tf, "info/medal"):GetComponent(typeof(Image))
		slot3 = findTF(slot0._tf, "info/medal/Text"):GetComponent(typeof(Image))
		slot4 = SeasonInfo.getEmblem(slot0.rivalVO.score, slot0.rivalVO.rank)

		LoadSpriteAsync("emblem/" .. slot4, function (slot0)
			uv0.sprite = slot0

			uv1:SetNativeSize()
		end)
		LoadSpriteAsync("emblem/n_" .. slot4, function (slot0)
			uv0.sprite = slot0

			uv0:SetNativeSize()
		end)
	end

	function slot1(slot0, slot1)
		flushShipCard(slot0, slot1)
		setScrollText(findTF(slot0, "content/info/name_mask/name"), slot1:getName())
	end

	for slot8 = 1, 3 do
		function (slot0, slot1, slot2, slot3)
			slot4 = cloneTplTo(uv0.shipCardTpl, slot2)
			slot4.localScale = Vector3(1.1, 1.1, 1)

			setActive(uv0:findTF("content", slot4), slot3 ~= nil)
			setActive(uv0:findTF("empty", slot4), slot3 == nil)

			if slot3 then
				uv1(slot4, slot3)
			end
		end(#slot0.rivalVO.mainShips, slot8, slot0:findTF("ships_container/ships/main", slot0._tf), slot0.rivalVO.mainShips[slot8])
	end

	for slot10 = 1, 3 do
		slot2(#slot0.rivalVO.vanguardShips, slot10, slot0:findTF("ships_container/ships/vanguard", slot0._tf), slot0.rivalVO.vanguardShips[slot10])
	end

	slot7 = slot0:findTF("ships_container/main_comprehensive", slot0._tf)
	slot8 = slot0:findTF("ships_container/vanguard_comprehensive", slot0._tf)

	LeanTween.value(go(slot0:findTF("ships_container/main_comprehensive/Text", slot0._tf)), 0, slot0.rivalVO:GetGearScoreSum(TeamType.Main), 0.5):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0, math.floor(slot0))
	end))
	LeanTween.value(go(slot0:findTF("ships_container/vanguard_comprehensive/Text", slot0._tf)), 0, slot0.rivalVO:GetGearScoreSum(TeamType.Vanguard), 0.5):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0, math.floor(slot0))
	end)):setOnComplete(System.Action(function ()
		setActive(uv0.startBtn, uv0.contextData.type == uv0.TYPE_BATTLE)
		pg.UIMgr.GetInstance():LoadingOff()
	end))
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, pg.UIMgr.GetInstance().UIMain)
end

return slot0
