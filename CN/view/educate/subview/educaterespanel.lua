slot0 = class("EducateResPanel", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "EducateResPanel"
end

slot0.OnInit = function(slot0)
	slot0.moneyBtn = findTF(slot0._go, "res/money")
	slot0.moneyValue = findTF(slot0._go, "res/money/value"):GetComponent(typeof(Text))
	slot0.moodBtn = findTF(slot0._go, "res/mood")
	slot0.moodValue = findTF(slot0._go, "res/mood/value"):GetComponent(typeof(Text))
	slot0.moodMaxValue = pg.child_resource[EducateChar.RES_MOOD_ID].max_value
	slot0.siteBtn = findTF(slot0._go, "res/site")
	slot0.siteValue = findTF(slot0._go, "res/site/value"):GetComponent(typeof(Text))
	slot0.siteMaxValue = pg.child_resource[EducateChar.RES_SITE_ID].max_value
	slot1 = findTF(slot0._go, "res"):GetComponent(typeof(Image))
	slot2 = findTF(slot0._go, "res")

	if slot0.contextData and slot0.contextData.showBg then
		slot1.enabled = true

		pg.UIMgr.GetInstance():OverlayPanelPB(slot0._tf, {
			pbList = {
				findTF(slot0._go, "res")
			},
			groupName = LayerWeightConst.GROUP_EDUCATE
		})
	else
		slot1.enabled = false
	end

	slot0:addListener()
	slot0:Flush()
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.moneyBtn, function ()
		uv0:ShowResBox(EducateChar.RES_MONEY_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.moodBtn, function ()
		uv0:ShowResBox(EducateChar.RES_MOOD_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.siteBtn, function ()
		uv0:ShowResBox(EducateChar.RES_SITE_ID)
	end, SFX_PANEL)
end

slot0.ShowResBox = function(slot0, slot1)
	slot0:emit(EducateBaseUI.EDUCATE_ON_ITEM, {
		drop = {
			number = 1,
			type = EducateConst.DROP_TYPE_RES,
			id = slot1
		}
	})
end

slot0.Flush = function(slot0)
	if not slot0:GetLoaded() then
		return
	end

	slot0.char = getProxy(EducateProxy):GetCharData()
	slot0.siteMaxValue = slot0.char:GetSiteCnt()
	slot0.moneyValue.text = slot0.char.money
	slot0.moodValue.text = slot0.char.mood .. "/" .. slot0.moodMaxValue
	slot0.siteValue.text = slot0.char.site .. "/" .. slot0.siteMaxValue
end

slot0.FlushAddValue = function(slot0, slot1, slot2)
	if not slot0:GetLoaded() then
		return
	end

	slot0.moodValue.text = slot0.char.mood .. slot1
	slot0.moneyValue.text = slot0.char.money .. slot2
end

slot0.OnDestroy = function(slot0)
	if slot0.contextData and slot0.contextData.showBg then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	end
end

return slot0
