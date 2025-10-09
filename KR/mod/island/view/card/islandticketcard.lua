slot0 = class("IslandTicketCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.bgTF = slot0._tf:Find("bg")
	slot0.frameTF = slot0._tf:Find("icon_bg")
	slot0.iconTF = slot0._tf:Find("icon_bg/icon")
	slot0.nameTF = slot0._tf:Find("name")
	slot0.countTF = slot0._tf:Find("icon_bg/count/Text")
	slot0.timePanel = slot0._tf:Find("time_panel")
	slot0.validTimeTF = slot0.timePanel:Find("valid")
	slot0.validTimeTxt = slot0.validTimeTF:Find("Text"):GetComponent(typeof(Text))
	slot0.expiredTF = slot0.timePanel:Find("expired")

	setText(slot0.expiredTF:Find("Text"), i18n("island_ticket_expired"))

	slot0.willExpireTF = slot0.timePanel:Find("will_expire")
	slot0.willExpireTxt = slot0.willExpireTF:Find("Text"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1)
	slot0.ticket = slot1

	setText(slot0.nameTF, slot0.ticket:getConfig("name"))
	setText(slot0.countTF, slot0.ticket:GetCount())
	GetImageSpriteFromAtlasAsync("island/islandframe", slot0.ticket:GetFrameName(), slot0.frameTF, true)
	GetImageSpriteFromAtlasAsync("ui/islandticketui_atlas", slot0.ticket:GetBgName(), slot0.bgTF, true)
	GetImageSpriteFromAtlasAsync(slot0.ticket:GetIconName(), "", slot0.iconTF, true)

	slot2 = slot0.ticket:IsForever()

	setActive(slot0.timePanel, not slot2)
	slot0:UpdateTimer()
	slot0:StopTimer()

	if not slot2 then
		slot0:StartTimer()
	end
end

slot0.StartTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:UpdateTimer()
	end, 1, -1)

	slot0.timer:Start()
end

slot0.UpdateTimer = function(slot0)
	slot1 = slot0.ticket:IsExpired()

	setActive(slot0.expiredTF, slot1)
	setActive(slot0.validTimeTF, not slot1)

	if not slot1 then
		if math.floor(slot0.ticket:GetRemainTime() / 86400) >= 1 then
			slot0.validTimeTxt.text = i18n("island_ticket_expired_day", slot3)
		else
			slot0.validTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot2)
		end
	end
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:StopTimer()
end

return slot0
