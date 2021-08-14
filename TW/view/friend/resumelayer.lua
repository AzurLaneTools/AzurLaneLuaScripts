slot0 = class("resumeLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "resumeUI"
end

function slot0.setPlayerVO(slot0, slot1)
	slot0.player = slot1
end

function slot0.init(slot0)
	slot0.frame = slot0:findTF("frame")
	slot0.resumeIcon = slot0:findTF("frame/window/info/circle/head")
	slot0.resumeStars = slot0:findTF("frame/window/info/circle/head/stars")
	slot0.resumeStarTpl = slot0:findTF("frame/window/info/circle/head/star")
	slot0.resumeLv = slot0:findTF("frame/window/info/player_info/level_bg/level"):GetComponent(typeof(Text))
	slot0.resumeName = slot0:findTF("frame/window/info/player_info/name_bg/name"):GetComponent(typeof(Text))
	slot0.resumeInfo = slot0:findTF("frame/window/summary/content")
	slot0.resumeEmblem = slot0:findTF("frame/window/info/rank_bg/rank/Image")
	slot0.resumeEmblemLabel = slot0:findTF("frame/window/info/rank_bg/rank/label")
	slot0.resumeMedalList = slot0:findTF("frame/window/medalList/container")
	slot0.resumeMedalTpl = slot0:findTF("frame/window/medal_tpl")
	slot0.closeBtn = slot0:findTF("frame/window/title_bg/close_btn")
	slot0.circle = slot0:findTF("frame/window/info/circle/head/frame")
end

function slot0.didEnter(slot0)
	slot0:display(slot0.player)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
end

slot1 = {
	{
		value = "shipCount",
		type = 1,
		tag = i18n("friend_resume_ship_count")
	},
	{
		type = 3,
		tag = i18n("friend_resume_collection_rate"),
		value = {
			"collectionCount"
		}
	},
	{
		value = "attackCount",
		type = 1,
		tag = i18n("friend_resume_attack_count")
	},
	{
		type = 2,
		tag = i18n("friend_resume_attack_win_rate"),
		value = {
			"attackCount",
			"winCount"
		}
	},
	{
		value = "pvp_attack_count",
		type = 1,
		tag = i18n("friend_resume_manoeuvre_count")
	},
	{
		type = 2,
		tag = i18n("friend_resume_manoeuvre_win_rate"),
		value = {
			"pvp_attack_count",
			"pvp_win_count"
		}
	},
	{
		value = "collect_attack_count",
		type = 1,
		tag = i18n("friend_event_count")
	}
}

function slot0.display(slot0, slot1)
	if slot0.contextData.parent then
		setParent(slot0._tf, slot0.contextData.parent)
	else
		pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	end

	slot2 = SeasonInfo.getMilitaryRank(slot1.score, slot1.rank)
	slot3 = SeasonInfo.getEmblem(slot1.score, slot1.rank)

	LoadImageSpriteAsync("emblem/" .. slot3, slot0.resumeEmblem)
	LoadImageSpriteAsync("emblem/n_" .. slot3, slot0.resumeEmblemLabel)

	slot0.resumeName.text = slot1.name
	slot0.resumeLv.text = "Lv." .. slot1.level

	LoadSpriteAsync("qicon/" .. slot1:getPainting(), function (slot0)
		if not IsNil(uv0.resumeIcon) then
			uv0.resumeIcon:GetComponent(typeof(Image)).color = Color.white
			slot1.sprite = slot0 or LoadSprite("heroicon/unknown")
		end
	end)

	slot4 = AttireFrame.attireFrameRes(slot1, false, AttireConst.TYPE_ICON_FRAME, slot1.propose)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot4, slot4, true, function (slot0)
		if IsNil(uv0._tf) then
			return
		end

		if uv0.circle then
			slot0.name = uv1
			findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

			setParent(slot0, uv0.circle, false)
		else
			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. uv1, uv1, slot0)
		end
	end)

	for slot12 = slot0.resumeStars.childCount, Ship.New({
		configId = pg.ship_data_statistics[slot1.icon].id
	}):getStar() - 1 do
		cloneTplTo(slot0.resumeStarTpl, slot0.resumeStars)
	end

	for slot12 = 0, slot0.resumeStars.childCount - 1 do
		slot0.resumeStars:GetChild(slot12).gameObject:SetActive(slot12 < slot5.star)
	end

	removeAllChildren(slot0.resumeMedalList)

	for slot12 = 1, PlayerInfoLayer.MAX_MEDAL_DISPLAY do
		setActive(slot0:findTF("empty", cloneTplTo(slot0.resumeMedalTpl, slot0.resumeMedalList)), slot12 > #slot1.displayTrophyList)

		if slot12 <= #slot1.displayTrophyList then
			setActive(slot0:findTF("icon", slot13), true)
			LoadImageSpriteAsync("medal/" .. pg.medal_template[slot1.displayTrophyList[slot12]].icon, slot0:findTF("icon", slot13), true)
		end
	end

	for slot12, slot13 in ipairs(uv0) do
		slot14 = slot0.resumeInfo:GetChild(slot12 - 1)

		setText(slot14:Find("tag"), slot13.tag)

		if slot13.type == 1 then
			setText(slot14:Find("value"), slot0.player[slot13.value])
		elseif slot13.type == 2 then
			setText(slot15, string.format("%0.2f", math.max(slot0.player[slot13.value[2]], 0) / math.max(slot0.player[slot13.value[1]], 1) * 100) .. "%")
		elseif slot13.type == 3 then
			setText(slot15, string.format("%0.2f", (slot0.player[slot13.value[1]] or 1) / getProxy(CollectionProxy):getCollectionTotal() * 100) .. "%")
		end
	end
end

function slot0.willExit(slot0)
	if not slot0.contextData.parent then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, pg.UIMgr.GetInstance().UIMain)
	end

	if slot0.circle.childCount > 0 then
		slot1 = slot0.circle:GetChild(0).gameObject

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot1.name, slot1.name, slot1)
	end
end

return slot0
