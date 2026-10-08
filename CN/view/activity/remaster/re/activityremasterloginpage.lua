slot0 = class("ActivityRemasterLoginPage", import("view.activity.CorePage.templatePage.CoreLoginSignTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.bgImg = slot0.bg:GetComponent(typeof(Image))
	slot0.startTm = slot0.bg:Find("time"):GetComponent(typeof(Text))
	slot0.endTm = slot0.bg:Find("time/Text"):GetComponent(typeof(Text))
	slot0.timeLabel = slot0.bg:Find("time/label"):GetComponent(typeof(Text))
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			updateDrop(slot2:Find("item"), Drop.Create(uv0.config.front_drops[slot1 + 1]))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			GetImageSpriteFromAtlasAsync("ui/share/light_login_atlas", "DAY" .. slot1 + 1, slot2:Find("day"), true)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 < uv0.nday

			setActive(slot2:Find("got"), slot3)
			setActive(slot2:Find("get"), slot3)
			setActive(slot2:Find("bg"), not slot3)
		end
	end)
	slot0:UpdateBg()
	slot0:UpdateTime()
end

slot0.UpdateBg = function(slot0)
	slot0.bgImg.sprite = LoadSprite("ActRemasterBg/" .. (slot0.activity:getConfig("config_client").bg or "1"))
end

slot0.UpdateTime = function(slot0)
	slot1, slot2 = getProxy(ActivityRemasterProxy):InActTime()

	if not slot1 then
		return
	end

	slot3 = pg.activity_re_timer[slot2]
	slot4 = slot3.timer[2][1][1]
	slot7 = slot3.timer[3][1][1]
	slot0.startTm.text = slot3.timer[2][1][2] .. "." .. slot3.timer[2][1][3]
	slot0.endTm.text = slot3.timer[3][1][2] .. "." .. slot3.timer[3][1][3]
	slot0.timeLabel.text = i18n("act_remaster_tip_2", "")
end

return slot0
