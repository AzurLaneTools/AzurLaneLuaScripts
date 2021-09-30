slot0 = class("ResourcePage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ResourcePage"
end

function slot0.OnLoaded(slot0)
	slot0.titleTxt = slot0:findTF("frame/title/text"):GetComponent(typeof(Text))
	slot0.iconImg = slot0:findTF("frame/title/icon"):GetComponent(typeof(Image))
	slot0.closeBtn = slot0:findTF("frame/btnBack")
	slot0.descTxt = slot0:findTF("frame/content/describe/class"):GetComponent(typeof(Text))
	slot0.levelTxt = slot0:findTF("frame/title/icon/current"):GetComponent(typeof(Text))
	slot0.currentLevelTxt = slot0:findTF("frame/content/info/level/curr"):GetComponent(typeof(Text))
	slot0.nextLevelTxt = slot0:findTF("frame/content/info/level/next"):GetComponent(typeof(Text))
	slot0.costTxt = slot0:findTF("frame/content/upgrade_btn/cost"):GetComponent(typeof(Text))
	slot0.spendTimeTxt = slot0:findTF("frame/upgrade_duration/Text"):GetComponent(typeof(Text))
	slot0.upgradeBtn = slot0:findTF("frame/content/upgrade_btn")
	slot0.upgradingBtn = slot0:findTF("frame/content/upgrading_block")
	slot0.attrUIlist = UIItemList.New(slot0:findTF("frame/content/info/conent"), slot0:findTF("frame/content/info/conent/tpl"))

	setText(slot0.upgradeBtn:Find("Image"), i18n("word_levelup"))
	setText(slot0.upgradingBtn:Find("Image"), i18n("class_label_upgrading"))
	setText(slot0:findTF("frame/content/upgrade_btn/costback/label"), i18n("text_consume"))
	setText(slot0:findTF("frame/upgrade_duration/Image/Text"), i18n("class_label_upgradetime"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.upgradeBtn, function ()
		if uv0:CheckUpgrade() then
			uv0:OnUpgrade()
		end
	end, SFX_PANEL)
	slot0.attrUIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateResourceFieldAttr(uv0.attrs[slot1 + 1], slot2)
		end
	end)
end

function slot0.Flush(slot0, slot1)
	slot0:Update(slot1)
	slot0:Show()
end

function slot0.Update(slot0, slot1)
	slot0.resourceField = slot1

	slot0:Refresh()
end

function slot0.CheckUpgrade(slot0)
	if not slot0.resourceField:CanUpgrade() then
		if slot0.resourceField:IsMaxLevel() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("class_res_maxlevel_tip"))
		elseif not slot0.resourceField:IsReachLevel() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_limit_level", slot0.resourceField:GetTargetLevel()))
		elseif not slot0.resourceField:IsReachRes() then
			slot1 = slot0.resourceField:GetTargetRes()

			GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
				{
					59001,
					slot1 - getProxy(PlayerProxy):getRawData().gold,
					slot1
				}
			})
		end

		return false
	end

	return true
end

function slot0.OnUpgrade(slot0)
	slot0:emit(NavalAcademyMediator.UPGRADE_FIELD, slot0.resourceField:GetUpgradeType())
end

function slot0.Refresh(slot0)
	slot1 = slot0.resourceField
	slot0.iconImg.sprite = GetSpriteFromAtlas("ui/ResourceFieldUI_atlas", slot1:GetKeyWord())
	slot0.titleTxt.text = slot1:GetName()
	slot3 = slot0.resourceField
	slot0.descTxt.text = slot3:GetDesc()
	slot0.levelTxt.text = "Lv." .. slot3:GetLevel()
	slot0.currentLevelTxt.text = slot4
	slot0.nextLevelTxt.text = slot3:IsMaxLevel() and "Lv.Max" or "Lv." .. slot3:GetLevel() + 1
	slot0.costTxt.text = "<color=" .. (slot3:IsReachRes() and COLOR_WHITE or COLOR_RED) .. ">" .. (slot5 and "-" or slot3:GetCost().count) .. "</color>"

	slot0:FlushState()
end

function slot0.FlushState(slot0)
	slot1 = slot0.resourceField
	slot3 = slot1:IsStarting()

	setActive(slot0.upgradeBtn, not slot3)
	setActive(slot0.upgradingBtn, slot3)
	setGray(slot0.upgradeBtn, slot1:IsMaxLevel(), true)
	slot0:RemoveTimer()

	if slot3 then
		slot0:AddTimer()
	else
		slot0.spendTimeTxt.text = slot2 and "-" or pg.TimeMgr.GetInstance():DescCDTime(slot1:GetSpendTime())
	end

	slot0:UpdateResourceFieldAttrs()
end

function slot0.UpdateResourceFieldAttrs(slot0)
	slot0.attrs = slot0.resourceField:GetEffectAttrs()

	slot0.attrUIlist:align(#slot0.attrs)
end

function slot0.UpdateResourceFieldAttr(slot0, slot1, slot2)
	setText(slot2:Find("label"), slot1:GetName())
	setText(slot2:Find("advance"), "[+" .. slot1:GetAdditionDesc() .. "]")

	slot5 = slot1:GetMaxValue()

	setFillAmount(slot2:Find("curr"), slot1:GetValue() / slot5)
	setFillAmount(slot2:Find("prev"), slot1:GetNextValue() / slot5)
	LeanTween.cancel(go(slot2:Find("prev")))
	blinkAni(slot2:Find("prev"), 0.8, -1, 0.3):setFrom(1)
	setText(slot2:Find("current"), slot1:GetProgressDesc())
end

function slot0.AddTimer(slot0)
	if pg.TimeMgr.GetInstance():GetServerTime() < slot0.resourceField:GetUpgradeTimeStamp() then
		slot0.timer = Timer.New(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
				uv1:RemoveTimer()
			end

			uv1.spendTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end, 1, -1)

		slot0.timer:Start()
		slot0.timer.func()
	end
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Show(slot0)
	if not slot0.isOpen then
		uv0.super.Show(slot0)
		pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

		slot0.isOpen = true
	end
end

function slot0.Hide(slot0)
	if slot0.isOpen then
		slot0.isOpen = false

		uv0.super.Hide(slot0)
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	end
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
	slot0:RemoveTimer()
end

return slot0
