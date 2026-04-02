slot0 = class("NewEducateEntryCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.iconTF = slot0._tf:Find("icon/Image")
	slot0.levelText = slot0._tf:Find("level/Text"):GetComponent(typeof(Text))
	slot0.nameText = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.descText = slot0._tf:Find("desc/content/Text"):GetComponent(typeof(Text))
	slot0.countText = slot0._tf:Find("desc/content/effect"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1)
	slot0.id = slot1
	slot0.config = pg.child2_benefit_list[slot1]
	slot0.levelText.text = GetRomanDigitPlus(slot0.config.rare)
	slot0.nameText.text = slot0.config.name
	slot0.descText.text = slot0.config.simple_desc
	slot0.countText.text = ""

	LoadImageSpriteAsync("neweducateicon/" .. slot0.config.item_icon, slot0.iconTF, true)
	LoadImageSpriteAtlasAsync("ui/neweducateentrycard_atlas", slot0.config.benefit_level > 1 and "bg_entry_2" or "bg_entry", slot0._tf:Find("icon"))
end

slot0.UpdateDescMode = function(slot0, slot1)
	slot0.descText.text = slot1 and slot0.config.desc or slot0.config.simple_desc
end

slot0.UpdateCountDesc = function(slot0)
	slot2 = string.gsub(Clone(slot0.config.count_desc), "{(%d+),%$val}", function (slot0)
		return uv0:GetBuff(uv1.id):GetDisplayNum(slot0)
	end)

	if getProxy(NewEducateProxy):GetCurChar():GetBenefitData():GetDisplayCounterData(slot0.config.debuff_tag) then
		slot2 = string.gsub(slot2, "{(%d+),(%d+),(%d+)}", function (slot0, slot1, slot2)
			return uv0:GetValue(slot0, slot1, slot2)
		end)
	end

	slot0.countText.text = slot2
end

slot0.Dispose = function(slot0)
end

slot0.StaticShow = function(slot0, slot1)
	slot2 = pg.child2_benefit_list[slot1]

	setText(slot0:Find("level/Text"), GetRomanDigitPlus(slot2.rare))
	setText(slot0:Find("name"), slot2.name)
	setText(slot0:Find("desc/content/Text"), slot2.desc)
	setText(slot0:Find("desc/content/effect"), "")
	LoadImageSpriteAsync("neweducateicon/" .. slot2.item_icon, slot0:Find("icon/Image"), true)
	LoadImageSpriteAtlasAsync("ui/neweducateentrycard_atlas", slot2.benefit_level > 1 and "bg_entry_2" or "bg_entry", slot0:Find("icon"))
end

return slot0
