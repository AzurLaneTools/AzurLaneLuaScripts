slot0 = class("GuildReportCard")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.viewComponent = slot2
	slot0._go = slot1
	slot0._tf = tf(slot1)

	pg.DelegateInfo.New(slot0)

	slot3 = slot0._tf
	slot0.bg = slot3:GetComponent(typeof(Image))
	slot3 = slot0._tf
	slot3 = slot3:Find("label")
	slot0.label = slot3:GetComponent(typeof(Image))
	slot3 = slot0._tf
	slot3 = slot3:Find("title/name")
	slot0.titleTxt = slot3:GetComponent(typeof(Text))
	slot3 = slot0._tf
	slot3 = slot3:Find("desc")
	slot0.descTxt = slot3:GetComponent(typeof(Text))
	slot4 = slot0._tf
	slot5 = slot0._tf
	slot0.awardList = UIItemList.New(slot4:Find("awards/content"), slot5:Find("awards/content/item"))
	slot3 = slot0._tf
	slot0.getBtn = slot3:Find("get")
	slot3 = slot0._tf
	slot0.gotBtn = slot3:Find("got")
	slot3 = slot0._tf
	slot0.rankBtn = slot3:Find("rank")

	onButton(slot0, slot0.rankBtn, function ()
		uv0.viewComponent:ShowReportRank(uv0.report.id)
	end, SFX_PANEL)
end

slot0.Update = function(slot0, slot1)
	slot0.report = slot1
	slot2 = slot1:GetType()
	slot0.bg.sprite = GetSpriteFromAtlas("ui/GuildEventReportUI_atlas", "bg_" .. slot2)
	slot0.label.sprite = GetSpriteFromAtlas("ui/GuildEventReportUI_atlas", "text_" .. slot2)
	slot3 = slot1:IsSubmited()

	setActive(slot0.getBtn, not slot3)
	setActive(slot0.gotBtn, slot3)

	if not slot3 then
		setGray(slot0.getBtn, slot1:IsLock(), true)
	end

	slot0:UpdateAwards()

	slot0.titleTxt.text = slot1:getConfig("name")
	slot0.descTxt.text = slot1:GetReportDesc()

	setActive(slot0.rankBtn, slot1:IsBoss())
end

slot0.UpdateAwards = function(slot0)
	slot2, slot3 = slot0.report:GetDrop()

	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0.viewComponent:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("icon_bg/bouns"), slot1 + 1 <= uv2)
		end
	end)
	slot0.awardList:align(#slot2)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
