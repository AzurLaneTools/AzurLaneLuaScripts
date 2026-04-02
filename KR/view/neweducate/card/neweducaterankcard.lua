slot0 = class("NewEducateRankCard")
slot0.TYPE_SELF = 1
slot0.TYPE_OTHER = 2

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._type = slot2
	slot0.parent = slot3
	slot0.bg1TF = slot0._tf:Find("1")
	slot0.bg2TF = slot0._tf:Find("2")
	slot0.bg3TF = slot0._tf:Find("3")
	slot0.rankText = slot0._tf:Find("Text"):GetComponent(typeof(Text))
	slot0.notOnTF = slot0._tf:Find("not_on")

	setText(slot0.notOnTF, i18n("child2_rank_not_on"))

	slot0.iconTF = slot0._tf:Find("icon_bg/icon")
	slot0.callNameText = slot0._tf:Find("call_name"):GetComponent(typeof(Text))
	slot0.playerNameText = slot0._tf:Find("player_name/Text"):GetComponent(typeof(Text))
	slot0.valueText = slot0._tf:Find("value"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.rankVO = slot1
	slot0.rankText.text = slot1.rank > 9 and slot3 or "0" .. slot3
	slot4 = slot1.power

	if slot2 == PowerRank.TYPE_TB_ENDLESS_WAVE then
		slot4 = math.max(0, slot4 - getProxy(NewEducateProxy):GetCurChar():GetRoundData():GetGameRoundCnt())
	end

	slot0.valueText.text = slot4
	slot5 = string.split(slot1.name, "|")
	slot0.callNameText.text = slot5[2]
	slot0.playerNameText.text = slot5[1]

	setActive(slot0.bg1TF, slot3 == 1)
	setActive(slot0.bg2TF, slot3 == 2)
	setActive(slot0.bg3TF, slot3 == 3)

	slot6 = slot0._type ~= uv0.TYPE_SELF or slot3 > 0

	setActive(slot0.rankText, slot6 and slot3 > 3)
	setActive(slot0.notOnTF, not slot6)
	GetImageSpriteFromAtlasAsync("qicon/" .. pg.ship_skin_template[slot1.skinId].prefab, "", slot0.iconTF)
end

slot0.Dispose = function(slot0)
end

return slot0
