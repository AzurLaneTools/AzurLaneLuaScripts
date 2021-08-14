slot0 = class("GuildEventReportLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "GuildEventReportUI"
end

function slot0.SetReports(slot0, slot1)
	slot0.reports = slot1
end

function slot0.init(slot0)
	slot0.scrollrect = slot0:findTF("frame/scrollrect"):GetComponent("LScrollRect")
	slot0.getAll = slot0:findTF("frame/get_all")
	slot0.gotAll = slot0:findTF("frame/get_all/gray")
	slot0.descTxt = slot0:findTF("frame/desc"):GetComponent(typeof(Text))
	slot0.cntTxt = slot0:findTF("frame/cnt"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0:findTF("frame/close")

	setText(slot0.getAll:Find("Text"), i18n("guild_report_get_all"))

	slot0._parentTf = slot0._tf.parent

	setText(slot0:findTF("frame/desc"), i18n("guild_report_tooltip"))
end

function slot0.didEnter(slot0)
	pg.UIMgr:GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0.getAll, function ()
		slot0 = {}

		for slot4, slot5 in pairs(uv0.reports) do
			if slot5:CanSubmit() then
				table.insert(slot0, slot5.id)
			end
		end

		if #slot0 == 0 then
			return
		end

		uv0:emit(GuildEventReportMediator.ON_SUBMIT_REPORTS, slot0)
	end, SFX_PANEL)

	function slot0.scrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0:SetTotalCount()
	slot0:UpdateGetAllBtn()
end

function slot0.preload(slot0, slot1)
	pg.m02:sendNotification(GAME.GET_GUILD_REPORT, {
		callback = function (slot0)
			uv0:SetReports(slot0)
			uv1()
		end
	})
end

function slot0.UpdateReports(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		for slot10, slot11 in pairs(slot0.cards) do
			if slot11.report.id == slot6 then
				slot11:Update(slot0.reports[slot6])
			end
		end
	end

	slot0:UpdateGetAllBtn()
end

function slot0.UpdateGetAllBtn(slot0)
	setActive(slot0.gotAll, #slot0.displays == 0 or _.all(slot0.displays, function (slot0)
		return not slot0:CanSubmit()
	end))
end

function slot0.SetTotalCount(slot0)
	slot0.displays = {}

	for slot4, slot5 in pairs(slot0.reports) do
		table.insert(slot0.displays, slot5)
	end

	function slot1(slot0)
		if slot0.state == 0 then
			return 1
		elseif slot0.state == 1 then
			return 2
		elseif slot0.state == 2 then
			return 0
		end
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return uv0(slot1) < uv0(slot0)
	end)
	slot0.scrollrect:SetTotalCount(#slot0.displays)

	slot0.cntTxt.text = #slot0.displays .. "/" .. GuildConst.MAX_REPORT_CNT()
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = GuildReportCard.New(slot1, slot0)

	if not slot0.cards then
		slot0.cards = {}
	end

	onButton(slot0, slot2.getBtn, function ()
		if uv0.report:IsLock() then
			pg.TipsMgr:GetInstance():ShowTips(i18n("guild_can_not_get_tip"))

			return
		end

		uv1:emit(GuildEventReportMediator.ON_SUBMIT_REPORTS, {
			uv0.report.id
		})
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

function slot0.willExit(slot0)
	pg.UIMgr:GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

	if slot0.cards then
		for slot4, slot5 in pairs(slot0.cards) do
			slot5:Dispose()
		end

		slot0.cards = nil
	end
end

return slot0
