slot0 = class("CardPuzzleCardView")
slot0.AFFIX_TYPE = {
	TAG = 0,
	AFFIX = 2,
	SCHOOL = 1
}
slot0.CARD_TYPE = {
	ATTACK = 1,
	ABILITY = 3,
	TACTIC = 2
}
slot1 = {
	[0] = "cardBG_white",
	"cardBG_white",
	"cardBG_blue",
	"cardBG_purple",
	"cardBG_yellow"
}
slot0.TowerCardType2Color = {
	"red",
	"blue",
	"yellow"
}

slot0.Ctor = function(slot0, slot1)
	slot0._tf = tf(slot1)
	slot0.bgTF = slot0._tf:Find("BG")
	slot0.iconBG = slot0._tf:Find("IconBG")
	slot0.iconTF = slot0.iconBG:Find("Icon")
	slot0.schoolBG = slot0.iconBG:Find("SchoolBG")
	slot0.schoolIcon = slot0.schoolBG:Find("SchoolIcon")
	slot0.nameTF = slot0._tf:Find("Name")
	slot0.descTF = slot0._tf:Find("Desc")
	slot0.costTF = slot0._tf:Find("Cost")
	slot0.keywordListContainer = slot0._tf:Find("KeywordList")
end

slot0.SetData = function(slot0, slot1)
	slot0.data = slot1
end

slot0.GetSkillIconBG = function(slot0, slot1)
	return "icon_bg_" .. uv0.TowerCardType2Color[slot1]
end

slot0.GetRarityBG = function(slot0, slot1)
	return uv0[slot1]
end

slot0.GetCardCost = function(slot0)
	return slot0.data:GetCost()
end

slot0.UpdateView = function(slot0)
	slot4 = slot0.data

	setImageSprite(slot0.iconTF, LoadSprite(slot4:GetIconPath(), ""), true)

	slot7 = slot0.data

	setImageSprite(slot0.iconBG, LoadSprite("ui/CardTowerCardView_atlas", slot0:GetSkillIconBG(slot7:GetType())))

	slot7 = slot0.data

	setImageSprite(slot0.bgTF, LoadSprite("ui/CardTowerCardView_atlas", slot0:GetRarityBG(slot7:GetRarity())))

	slot3 = slot0.data

	setText(slot0.nameTF, slot3:GetName())

	slot3 = slot0.data

	setText(slot0.descTF, slot3:GetDesc())

	slot3 = slot0.data

	setText(slot0.costTF, slot3:GetCost())

	slot1 = slot0.data
	slot1 = slot1:GetKeywords()
	slot5 = slot0.keywordListContainer

	UIItemList.StaticAlign(slot0.keywordListContainer, slot5:GetChild(0), #_.filter(slot1, function (slot0)
		return slot0.affix_type == uv0.AFFIX_TYPE.AFFIX and slot0.show == 0
	end), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setText(slot2, uv0[slot1 + 1].name)
	end)

	slot3 = _.detect(slot1, function (slot0)
		return slot0.affix_type == uv0.AFFIX_TYPE.SCHOOL and slot0.show == 0
	end)

	setActive(slot0.schoolBG, slot3)
	setActive(slot0.schoolIcon, slot3)

	if slot3 then
		setImageSprite(slot0.schoolBG, LoadSprite("ui/CardTowerCardView_atlas", "circle_" .. uv0.TowerCardType2Color[slot0.data:GetType()]))
		setImageSprite(slot0.schoolIcon, LoadSprite("ui/RogueCardSchoolIcons_atlas", slot3.icon), true)
	end

	TweenItemAlphaAndWhite(go(slot0._tf))
end

slot0.Clear = function(slot0)
	ClearTweenItemAlphaAndWhite(go(slot0._tf))
end

return slot0
