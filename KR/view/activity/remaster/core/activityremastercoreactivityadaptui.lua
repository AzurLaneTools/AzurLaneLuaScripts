slot0 = class("ActivityRemasterCoreActivityAdaptUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "ActivityRemasterCoreActivityAdaptUI"
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("adapt/TopPage/top/btn_home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SOUND_BACK)
	slot0:bind(ActivityRemasterInfoAwardPage.ON_SKIP_ACT, function (slot0, slot1)
		if uv0.infoDisplayPage and uv0.infoDisplayPage:GetLoaded() then
			uv0.infoDisplayPage:Hide()
		end

		uv0:verifyTabs(slot1)
	end)
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text"), i18n("ActivityRemasterCoreActivityAdaptUI_TITLE"))
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text/Text_1"), i18n("ActivityRemasterCoreActivityAdaptUI_TITLE_EN"))
end

slot0.flushTabs = function(slot0)
	uv0.super.flushTabs(slot0)

	for slot4, slot5 in ipairs(slot0.activities) do
		if slot5 then
			slot7 = slot0.tabsList.container:Find(slot5:getConfig("is_show"))
			slot9 = i18n(slot5:getConfig("title_res_tag"))

			setText(slot7:Find("name"), slot9)
			setText(slot7:Find("on/name"), slot9)
		end
	end
end

slot0.init = function(slot0, ...)
	slot0:AddLoginTab()
	uv0.super.init(slot0, ...)

	slot0.btnBack = slot0._tf:Find("adapt/TopPage/top/btn_back")
end

slot0.AddLoginTab = function(slot0)
	slot1 = slot0._tf:Find("adapt/tabs")
	cloneTplTo(slot1:GetChild(0), slot1).name = slot1.childCount + 1 .. ""
end

slot0.OnPageSwitchDone = function(slot0, slot1, slot2)
	if not slot0.awardPreviewBtn then
		slot0:InitAwardPreviewBtn()
	end

	setActive(slot0.awardPreviewBtn, slot2 == 1)

	if slot1:GetAwardPreviewPos() then
		setAnchoredPosition3D(slot0.awardPreviewBtn, BuildVector3(slot3))
	else
		setAnchoredPosition3D(slot0.awardPreviewBtn, slot0.initAwardPreviewBtnPos)
	end
end

slot0.InitAwardPreviewBtn = function(slot0)
	slot1 = slot0._tf
	slot0.awardPreviewBtn = slot1:Find("adapt/award_preview")
	slot2 = slot0.awardPreviewBtn

	setText(slot2:Find("Text"), i18n("ActivityRemasterCore_award_preview_btn"))

	slot0.initAwardPreviewBtnPos = getAnchoredPosition(slot0.awardPreviewBtn)

	onButton(slot0, slot0.awardPreviewBtn, function ()
		uv0.infoDisplayPage = uv0.infoDisplayPage or ActivityRemasterInfoWithoutTextDisplayPage.New(uv0._tf, uv0.event)

		uv0.infoDisplayPage:ExecuteAction("Show", getProxy(ActivityRemasterProxy):GetActiveActID(), "")
	end, SFX_PANEL)
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.infoDisplayPage and slot0.infoDisplayPage:GetLoaded() then
		slot0.infoDisplayPage:Destroy()
	end

	slot0.infoDisplayPage = nil
end

return slot0
