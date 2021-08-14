slot0 = class("GuildApplyCard")

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.tf = tf(slot1)
	slot0.nameTF = slot0.tf:Find("bg/name_bg/Text"):GetComponent(typeof(Text))
	slot0.lvTF = slot0.tf:Find("bg/level/Text"):GetComponent(typeof(Text))
	slot0.lvLabelTF = slot0.tf:Find("bg/level"):GetComponent(typeof(Text))
	slot0.countTF = slot0.tf:Find("bg/count/Text"):GetComponent(typeof(Text))
	slot0.applyBtn = slot0.tf:Find("bg/apply_btn")
	slot0.flagName = slot0.tf:Find("bg/info/name"):GetComponent(typeof(Text))
	slot0.flagLabel = slot0.tf:Find("bg/info/label1"):GetComponent(typeof(Text))
	slot0.policy = slot0.tf:Find("bg/info/policy"):GetComponent(typeof(Text))
	slot0.policyLabel = slot0.tf:Find("bg/info/label2"):GetComponent(typeof(Text))
	slot0.iconTF = slot0.tf:Find("bg/icon"):GetComponent(typeof(Image))
	slot0.nameBG = slot0.tf:Find("bg/name_bg"):GetComponent(typeof(Image))
	slot0.print = slot0.tf:Find("bg/print"):GetComponent(typeof(Image))
	slot0.bg = slot0.tf:Find("bg"):GetComponent(typeof(Image))
	slot0.applyBg = slot0.applyBtn:GetComponent(typeof(Image))
	slot0.colorRed = Color(0.7529411764705882, 0.4392156862745098, 0.4627450980392157)
	slot0.colorBlue = Color(0.6274509803921569, 0.7058823529411765, 0.9764705882352941)
end

function slot0.Update(slot0, slot1)
	if not slot1 then
		return
	end

	slot2 = nil

	if slot1:getFaction() == GuildConst.FACTION_TYPE_BLHX then
		slot2 = "blue"
	elseif slot3 == GuildConst.FACTION_TYPE_CSZZ then
		slot2 = "red"
	end

	slot0.bg.sprite = GetSpriteFromAtlas("ui/JoinGuildUI_atlas", "bar_" .. slot2)
	slot0.applyBg.sprite = GetSpriteFromAtlas("ui/JoinGuildUI_atlas", "apply_" .. slot2)
	slot0.iconTF.sprite = GetSpriteFromAtlas("ui/JoinGuildUI_atlas", "icon_" .. slot2)
	slot0.nameBG.sprite = GetSpriteFromAtlas("ui/JoinGuildUI_atlas", "name_" .. slot2)
	slot0.print.sprite = GetSpriteFromAtlas("ui/JoinGuildUI_atlas", "bar_bg_" .. slot2)
	slot4 = slot2 == "red" and slot0.colorRed or slot0.colorBlue
	slot0.lvTF.color = slot4
	slot0.lvLabelTF.color = slot4
	slot0.flagLabel.color = slot4
	slot0.policyLabel.color = slot4
	slot0.guildVO = slot1
	slot0.nameTF.text = slot1:getName()
	slot0.lvTF.text = slot1.level < 9 and "0" .. slot1.level or slot1.level
	slot0.countTF.text = slot1.memberCount .. "/" .. slot1:getMaxMember()
	slot0.flagName.text = slot1:getCommader().name
	slot0.policy.text = slot1:getPolicyName()
end

function slot0.Dispose(slot0)
end

return slot0
