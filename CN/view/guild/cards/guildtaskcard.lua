slot0 = class("GuildTaskCard")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0._go = go(slot1)
	slot0.acceptBtn = slot0._tf:Find("accept")
	slot0.icon = slot0._tf:Find("icon"):GetComponent(typeof(Image))
	slot0.descTxt = slot0._tf:Find("desc/Text"):GetComponent(typeof(Text))
	slot0.publicResTxt = slot0._tf:Find("res_1/Text"):GetComponent(typeof(Text))
	slot0.privateResTxt = slot0._tf:Find("res_2/Text"):GetComponent(typeof(Text))
	slot0._tf:Find("res_1/label"):GetComponent(typeof(Text)).text = i18n("guild_public_awards")
	slot0._tf:Find("res_2/label"):GetComponent(typeof(Text)).text = i18n("guild_private_awards")
end

function slot0.Update(slot0, slot1)
	slot0.task = slot1
	slot0.icon.sprite = GetSpriteFromAtlas("ui/GuildMainUI_atlas", "frame_" .. slot1:GetScale())
	slot0.descTxt.text = slot1:GetDesc()
	slot0.publicResTxt.text = slot1:GetCaptailAward()
	slot0.privateResTxt.text = slot1:GetPrivateAward()
end

function slot0.Destroy(slot0)
end

return slot0
