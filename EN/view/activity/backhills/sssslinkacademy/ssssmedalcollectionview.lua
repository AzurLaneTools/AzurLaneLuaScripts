slot0 = class("SSSSMedalCollectionView", import("..TemplateMV.MedalCollectionTemplateView"))
slot1 = {
	"qvzhu",
	"qingxvn",
	"zhongxvn",
	"zhanlie",
	"hangmu",
	"jinghua"
}
slot0.INDEX_CONVERT = {
	1,
	4,
	3,
	5,
	6,
	2
}

function slot0.getUIName(slot0)
	return "SSSSMedalCollectionUI"
end

function slot0.init(slot0)
	slot0:FindUI()

	slot0.loader = AutoLoader.New()
end

function slot0.FindUI(slot0)
	slot1 = slot0:findTF("Top")
	slot0.backBtn = slot0:findTF("BackBtn", slot1)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot1)
	slot5 = slot1
	slot0.progressText = slot0:findTF("ProgressText", slot5)
	slot0.slots = {}

	for slot5 = 1, 6 do
		slot0.slots[slot5] = {
			char = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Char"),
			point = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Point"),
			pointEffect = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Dengguang"),
			selected = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Selected"),
			saoguang = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Saoguang")
		}
	end

	slot0.medalTF = slot0._tf:Find("Desk/Slot8")
	slot0.infoArea1 = slot0._tf:Find("Desk/Info/Area1")
	slot0.infoArea2 = slot0._tf:Find("Desk/Info/Area2")
	slot0.infoIcon = slot0.infoArea1:Find("Unlock/Icon")
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)
	slot0:AddListener()

	slot0.contextData.GKIndex = slot0.contextData.GKIndex or 1

	slot0:UpdateView()
end

function slot0.AddListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ssss_medal_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.infoArea1, function ()
		if not table.contains(uv1.activeIDList, uv1.allIDList[2 * uv0.INDEX_CONVERT[uv1.contextData.GKIndex] - 1]) and table.contains(uv1.activatableIDList, slot1) then
			uv1:emit(MedalCollectionTemplateMediator.MEMORYBOOK_UNLOCK, {
				id = slot1,
				actId = uv1.activityData.id
			})
		end
	end, SFX_PANEL)

	function slot4()
		if not table.contains(uv1.activeIDList, uv1.allIDList[2 * uv0.INDEX_CONVERT[uv1.contextData.GKIndex]]) and table.contains(uv1.activatableIDList, slot1) then
			uv1:emit(MedalCollectionTemplateMediator.MEMORYBOOK_UNLOCK, {
				id = slot1,
				actId = uv1.activityData.id
			})
		end
	end

	onButton(slot0, slot0.infoArea2, slot4, SFX_PANEL)

	for slot4 = 1, 6 do
		slot7 = slot0._tf

		onButton(slot0, slot7:Find("Desk/Slot" .. slot4 .. "/Click"), function ()
			uv0.contextData.GKIndex = uv1

			uv0:UpdateView()
		end, SFX_PANEL)
	end
end

function slot0.UpdateAfterSubmit(slot0, slot1)
	uv0.super.UpdateAfterSubmit(slot0, slot1)

	slot2 = table.indexof(uv0.INDEX_CONVERT, math.floor((table.indexof(slot0.allIDList, slot1) + 1) / 2))

	SetCompomentEnabled(slot0.slots[slot2].char, typeof(Image), false)
	slot0:UpdateView()
	setActive(slot0.slots[slot2].saoguang, false)
	setActive(slot0.slots[slot2].saoguang, true)
end

function slot0.UpdateAfterFinalMedal(slot0)
	uv0.super.UpdateAfterFinalMedal(slot0)
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	for slot4 = 1, 6 do
		slot6 = false
		slot7 = uv0.INDEX_CONVERT[slot4]

		_.each({
			slot0.allIDList[2 * slot7 - 1],
			slot0.allIDList[2 * slot7]
		}, function (slot0)
			if table.contains(uv0.activeIDList, slot0) then
				uv1 = uv1 + 1
			elseif table.contains(uv0.activatableIDList, slot0) then
				uv2 = true
			end
		end)
		slot0.loader:GetSpriteQuiet("ui/SSSSMedalCollectionUI_atlas", 0 == 2 and "point_green" or "point_red", slot0.slots[slot4].point)
		SetCompomentEnabled(slot0.slots[slot4].point, typeof(Animator), false)
		setActive(slot0.slots[slot4].pointEffect, slot6)

		if not slot6 then
			setImageColor(slot0.slots[slot4].point, Color(1, 1, 1))
		end

		setActive(slot0.slots[slot4].char, slot5 ~= 0)

		if slot5 == 1 then
			slot0.loader:GetSpriteQuiet("ui/SSSSMedalCollectionUI_atlas", "baimo_" .. uv1[slot7], slot0.slots[slot4].char)
		elseif slot5 == 2 then
			slot0.loader:GetSpriteQuiet("ui/SSSSMedalCollectionUI_atlas", "wancheng_" .. uv1[slot7], slot0.slots[slot4].char)
		end

		setActive(slot0.slots[slot4].selected, slot4 == slot0.contextData.GKIndex)
	end

	slot1 = #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 == 1

	setActive(slot0.medalTF:Find("Lock"), not slot1)
	setActive(slot0.medalTF:Find("Unlock"), slot1)
	slot0:UpdateInfo()
	setText(slot0.progressText, i18n("ssssmedal_tip", #slot0.activeIDList))
end

function slot0.UpdateInfo(slot0)
	slot1 = uv0.INDEX_CONVERT[slot0.contextData.GKIndex]

	(function ()
		slot2 = not table.contains(uv0.activeIDList, uv0.allIDList[2 * uv1 - 1]) and table.contains(uv0.activatableIDList, slot0)
		slot4 = uv0.infoArea1

		setActive(slot4:Find("Lock"), not slot1 and not slot2)
		setActive(slot4:Find("Unlockable"), slot2)
		setActive(slot4:Find("Unlock"), slot1)

		if slot1 then
			setText(slot4:Find("Unlock/TextName"), i18n("ssssmedal_name") .. i18n("ssssmedal_name" .. uv1))
			setText(slot4:Find("Unlock/TextDetail"), i18n("ssssmedal_belonging") .. i18n("ssssmedal_belonging" .. (uv1 == 6 and 2 or 1)))
			uv0.loader:GetSpriteQuiet("ui/SSSSMedalCollectionUI_atlas", "icon_" .. uv2[uv1], uv0.infoIcon)
		elseif slot3 then
			setText(slot4:Find("Lock/BG/TextTip"), uv0.activityData:getConfig("config_client").unlock_desc[2 * uv1 - 1])
		end
	end)()
	(function ()
		slot2 = not table.contains(uv0.activeIDList, uv0.allIDList[2 * uv1]) and table.contains(uv0.activatableIDList, slot0)
		slot4 = uv0.infoArea2

		setActive(slot4:Find("Lock"), not slot1 and not slot2)
		setActive(slot4:Find("Unlockable"), slot2)
		setActive(slot4:Find("Unlock"), slot1)

		if slot1 then
			setText(slot4:Find("Unlock"), i18n("ssssmedal_desc" .. uv1))
		elseif slot3 then
			setText(slot4:Find("Lock"), uv0.activityData:getConfig("config_client").unlock_desc[2 * uv1])
		end
	end)()
end

function slot0.willExit(slot0)
	slot0.loader:Clear()
end

return slot0
