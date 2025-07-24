slot0 = class("NewBattleResultYumiaMaterialPage", import("view.base.BaseSubView"))
slot0.YUMIA_MATERIAL_DROP_TYPE_LIST = {
	DROP_TYPE_RYZA_DROP
}

slot0.NeedShowYumiaMaterailDrop = function(slot0)
	for slot4, slot5 in ipairs(slot0) do
		if table.contains(uv0.YUMIA_MATERIAL_DROP_TYPE_LIST, slot5.type) then
			return true
		end
	end

	return false
end

slot0.getUIName = function(slot0)
	return "NewBattleResultYumiaRewardPages"
end

slot0.OnLoaded = function(slot0)
	slot0.parentTr = slot0._tf.parent
	slot0.itemContainer = slot0:findTF("item/container")
	slot0.itemTpl = slot0:findTF("item/tpl")
	slot0.confirmBtn = slot0:findTF("confirm_btn")
	slot0.lineTxt = slot0:findTF("words/text")

	setText(slot0.confirmBtn:Find("text"), i18n("word_ok"))
end

slot0.SetUp = function(slot0, slot1)
	slot0:Show()
	seriesAsync({
		function (slot0)
			uv0:playAnima("Anim_NewBattleResultYumiaRewardPages_In", slot0)
		end,
		function (slot0)
			uv0:UpdateItem()
			uv0:UpdateLine()
			uv0:RegisterEvent(slot0)
		end
	}, function ()
		uv0:Clear()
		uv0:Destroy()
		uv1()
	end)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot0.parentTr:GetComponent(typeof(Image)).enabled = false

	SetActive(slot0.parentTr:Find("Effect"), false)
end

slot0.dropFilter = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		if table.contains(uv0.YUMIA_MATERIAL_DROP_TYPE_LIST, slot6.type) then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.playAnima = function(slot0, slot1, slot2)
	slot3 = slot0._tf
	slot3 = slot3:GetComponent(typeof(Animation))

	slot3:Play(slot1)

	slot4 = slot0._tf
	slot4 = slot4:GetComponent(typeof(DftAniEvent))

	slot4:SetEndEvent(function ()
		uv0()
	end)
end

slot0.UpdateItem = function(slot0, slot1)
	slot2 = uv0.dropFilter
	slot3 = slot0.contextData.drops or {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot2(slot3)) do
		for slot12 = 1, slot8.count do
			slot14 = cloneTplTo(slot0.itemTpl, slot0.itemContainer)

			setActive(slot14, false)
			table.insert(slot3, slot14)
			updateDrop(slot14:Find("IconTpl"), Drop.New({
				count = 1,
				type = slot8.type,
				id = slot8.id
			}))
		end
	end

	slot4 = 1
	slot0.timer = Timer.New(function ()
		slot0 = uv0[uv1]

		setActive(slot0, true)
		slot0:GetComponent(typeof(Animation)):Play("Anim_NewBattleResultYumiaRewardPages_Tpl_In")

		uv1 = uv1 + 1
	end, 0.08, #slot3)

	slot0.timer:Start()
end

slot0.UpdateLine = function(slot0)
	slot1 = uv0.dropFilter(slot0.contextData.drops or {})

	if AtelierMaterial.New({
		configId = slot1[math.random(#slot1)].id
	}):GetVoices() and #slot4 > 0 then
		slot5 = slot4[math.random(#slot4)]
		slot6, slot7, slot8 = ShipWordHelper.GetWordAndCV(slot5[1], slot5[2], nil, PLATFORM_CODE ~= PLATFORM_US)

		if slot7 then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot7)
		end

		setText(slot0.lineTxt, slot8)
	end
end

slot0.RegisterEvent = function(slot0, slot1)
	if slot0.exited then
		return
	end

	slot2 = function()
		uv0:playAnima("Anim_NewBattleResultYumiaRewardPages_Out", uv1)
	end

	onButton(slot0, slot0._tf, slot2, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, slot2, SFX_PANEL)

	if slot0.contextData.autoSkipFlag then
		triggerButton(slot0._tf)
	end
end

slot0.Clear = function(slot0)
	removeOnButton(slot0._tf)
	removeOnButton(slot0.confirmBtn)
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true

	if slot0:isShowing() then
		slot0:Hide()
	end

	if slot0.timer then
		slot0.timer:Stop()
	end

	slot0.parentTr:GetComponent(typeof(Image)).enabled = true

	SetActive(slot0.parentTr:Find("Effect"), true)
end

return slot0
