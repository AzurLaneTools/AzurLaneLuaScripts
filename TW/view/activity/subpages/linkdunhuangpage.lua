slot0 = class("LinkDunHuangPage", import(".JavelinComicSkinPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.item = slot0:findTF("items/item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.bgImg = slot0.bg:GetComponent(typeof(Image))
	slot0.isReplaceBG = false
end

function slot0.GetLinkId(slot0)
	return slot0.activity:getConfig("config_client").link_act
end

function slot0.UpdatePuzzle(slot0, slot1, slot2, slot3)
	if slot2 and not table.contains(slot0.chargeIDList, slot3) then
		table.insert(slot0.chargeIDList, slot3)
		slot0:DoPieceAnimation(slot1, 1, 0, function ()
			setActive(uv0, not uv1)
			uv2:CheckFinalAward()
		end)
	else
		setActive(slot1, not slot2)
	end
end

function slot0.DoPieceAnimation(slot0, slot1, slot2, slot3, slot4)
	if LeanTween.isTweening(slot1) then
		LeanTween.cancel(go(slot1), true)

		slot0.animations[slot1] = nil
	end

	slot5 = pg.UIMgr.GetInstance()

	slot5:LoadingOn(false)

	slot0.animations[slot1] = true
	slot5 = LeanTween.value(slot1.gameObject, 1, 0, 1)
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		setFillAmount(uv0, slot0)
	end))
	slot5 = slot5:setFrom(1)

	slot5:setOnComplete(System.Action(function ()
		pg.UIMgr.GetInstance():LoadingOff()
		uv0()
	end))
end

function slot0.RegisterEvent(slot0)
end

function slot0.UpdateMainView(slot0, slot1)
	if slot1 and not slot0.isReplaceBG then
		slot0:ReplaceBg()
	end
end

function slot0.PlayStory(slot0)
end

function slot0.FetchFinalAward(slot0)
	uv0.super.FetchFinalAward(slot0)

	if (slot0.activity:getConfig("config_client").story[slot0.nday] or {})[1] then
		pg.NewStoryMgr.GetInstance():Play(slot2[1])
	end
end

function slot0.OnFetchFinalAwardDone(slot0)
	slot1 = {}
	slot3 = ipairs
	slot4 = slot0.activity:getConfig("config_client").story or {}

	for slot6, slot7 in slot3(slot4) do
		if (slot2[slot6] or {})[1] and not pg.NewStoryMgr.GetInstance():IsPlayed(slot8[1]) then
			table.insert(slot1, slot8[1])
		end
	end

	pg.NewStoryMgr.GetInstance():SeriesPlay(slot1)
end

function slot0.ReplaceBg(slot0)
	slot0.isReplaceBG = true
	slot0.bgImg.sprite = GetSpriteFromAtlas("ui/activityuipage/LinkDunhuangPage_atlas", "bg_finish")
end

return slot0
