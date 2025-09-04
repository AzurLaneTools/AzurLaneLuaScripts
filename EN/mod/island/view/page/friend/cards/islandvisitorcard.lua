slot0 = class("IslandVisitorCard", import(".IslandBaseVisitorCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.localtionTxt = slot1.transform:Find("localtion/Text"):GetComponent(typeof(Text))
	slot0.btnTxt.text = i18n("island_btn_label_kick")
end

slot0.Update = function(slot0, slot1)
	uv0.super.Update(slot0, slot1)

	slot0.localtionTxt.text = i18n("island_btn_label_location", slot1:GetLoaction())
end

return slot0
