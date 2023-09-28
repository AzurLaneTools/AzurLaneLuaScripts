slot0 = class("CryptolaliaScene", import("view.base.BaseUI"))
slot0.ON_UNLOCK = "CryptolaliaScene:ON_UNLOCK"
slot0.ON_DELETE = "CryptolaliaScene:ON_DELETE"
slot0.ON_SELECT = "CryptolaliaScene:ON_SELECT"

function slot0.getUIName(slot0)
	return "CryptolaliaUI"
end

function slot0.SetCryptolaliaList(slot0, slot1)
	slot0.cryptolaliaList = slot1
end

function slot0.init(slot0)
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.backBtn = slot0:findTF("Top/blur_panel/adapt/top/back_btn")
	slot0.auditionBtn = slot0:findTF("Main/audition/toggle")
	slot0.auditionBtnOn = slot0:findTF("Main/audition/toggle/on")
	slot0.auditionBtnOff = slot0:findTF("Main/audition/toggle/off")
	slot0.cdImg = slot0:findTF("Main/cd"):GetComponent(typeof(Image))
	slot0.cdSignatureImg = slot0:findTF("Main/cd/signature"):GetComponent(typeof(Image))
	slot0.shipName = slot0:findTF("Main/cd/name"):GetComponent(typeof(Text))
	slot0.timeLimit = slot0:findTF("Main/cd/timelimit")
	slot0.timeTxt = slot0:findTF("Main/cd/timelimit/Text"):GetComponent(typeof(Text))
	slot0.nameTxt = slot0:findTF("Main/name"):GetComponent(typeof(Text))
	slot0.authorTxt = slot0:findTF("Main/name/author"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("Main/desc"):GetComponent(typeof(Text))
	slot0.signatureImg = slot0:findTF("Main/desc/signature"):GetComponent(typeof(Image))
	slot0.auditionTxt = slot0:findTF("Main/audition/mask/Text"):GetComponent("ScrollText")
	slot0.auditionEffect = slot0:findTF("Main/audition/p2/Lines"):GetComponent(typeof(Animation))

	slot0.auditionEffect:Play("anim_line_reset")

	slot0.btnsTr = slot0:findTF("Main/btns")
	slot0.lockBtn = slot0.btnsTr:Find("lock")
	slot0.downloadBtn = slot0.btnsTr:Find("download")
	slot0.downloadingBtn = slot0.btnsTr:Find("downloading")
	slot0.playBtn = slot0.btnsTr:Find("play")
	slot0.playPrevBtn = slot0.btnsTr:Find("play/prev")
	slot0.playNextBtn = slot0.btnsTr:Find("play/next")
	slot0.deleteBtn = slot0.btnsTr:Find("delete")
	slot0.stateBtn = slot0.btnsTr:Find("state")
	slot0.stateBtnTxt = slot0.stateBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.switchBtn = slot0.btnsTr:Find("switch")
	slot0.listBtn = slot0.btnsTr:Find("list")
	slot0.optionBtn = slot0:findTF("Top/blur_panel/adapt/top/option")
	slot0.purchaseWindow = CryptolaliaPurchaseWindow.New(slot0._tf, slot0.event)
	slot0.resDeleteWindow = CryptolaliaResDeleteWindow.New(slot0._tf, slot0.event)
	slot0.downloadMgr = CryptolaliaDownloadMgr.New()
	slot0.soundPlayer = CryptolaliaSoundPlayer.New()
	slot0.mainView = CryptolaliaMainView.New(slot0)
	slot0.listView = CryptolaliaListView.New(slot0._tf, slot0.event)
	slot0.scrollRect = CryptolaliaScrollRect.New(slot0:findTF("Main/list/tpl"), CryptolaliaScrollRectAnimation.New(slot0._tf))

	slot0.scrollRect:Make(function (slot0)
		uv0:OnItemUpdate(slot0)
	end, function (slot0)
		uv0:OnItemSelected(slot0:GetInitIndex())
	end)

	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))

	setText(slot0:findTF("Main/cd/timelimit/label"), i18n("cryptolalia_timelimie"))
	setText(slot0.downloadingBtn:Find("label"), i18n("cryptolalia_label_downloading"))

	Input.multiTouchEnabled = false
end

function slot0.didEnter(slot0)
	slot0.cards = {}
	slot0.downloadReqList = {}

	parallelAsync({
		function (slot0)
			uv0.dftAniEvent:SetEndEvent(slot0)
		end,
		function (slot0)
			uv0:InitCryptolaliaList(slot0)
		end
	}, function ()
		uv0.dftAniEvent:SetEndEvent(nil)
		uv0.scrollRect:SetUp()
		uv0:ActiveDefault()
		uv0:RegisterEvent()
	end)
end

function slot0.ActiveDefault(slot0)
	if not slot0.contextData.groupId then
		return
	end

	slot1 = -1

	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6 and slot6:IsSameGroup(slot0.contextData.groupId) then
			slot1 = slot5

			break
		end
	end

	if slot1 <= 0 then
		return
	end

	for slot5, slot6 in pairs(slot0.cards) do
		if slot6:GetInitIndex() == slot1 then
			triggerButton(slot6._go)

			break
		end
	end
end

function slot0.OnItemUpdate(slot0, slot1)
	slot1:Interactable(false)

	if not slot0.displays[slot1:GetInitIndex()] then
		return
	end

	slot1:Interactable(true)
	LoadSpriteAtlasAsync("CryptolaliaShip/" .. slot3:GetShipGroupId(), "icon", function (slot0)
		uv0:UpdateSprite(slot0)
	end)

	slot0.cards[slot3.id] = slot1
end

function slot0.OnItemSelected(slot0, slot1)
	if not slot0.displays[slot1] then
		return
	end

	if not slot0.langType or not slot2:ExistLang(slot0.langType) then
		slot0.langType = slot2:GetDefaultLangType()
	end

	if slot0.downloadMgr:IsDownloadState(Cryptolalia.BuildCpkPath(slot2:GetCpkName(slot0.langType))) and slot0.downloadReqList[slot2.id] == nil then
		slot0:OnUpdateForResDownload("ReConnection", slot2, slot1)
	end

	slot0.mainView:Flush(slot2, slot0.langType, slot5)

	slot0.selectedIndex = slot1

	if slot0.auditionFlag then
		triggerButton(slot0.auditionBtn)
	end
end

function slot0.Filter(slot0)
	slot1 = {}
	slot2 = ipairs
	slot3 = slot0.cryptolaliaList or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6:InTime() or not slot6:IsLock() then
			table.insert(slot1, slot6)
		end
	end

	table.sort(slot1, function (slot0, slot1)
		if slot0:GetSortIndex() == slot1:GetSortIndex() then
			return slot0.id < slot1.id
		else
			return slot2 < slot3
		end
	end)

	return slot1
end

function slot0.InitCryptolaliaList(slot0, slot1)
	slot0.displays = slot0:FillEmptyDisplayIfNeed(slot0:Filter())

	slot0.scrollRect:Align(#slot0.displays, slot1)
end

function slot0.FillEmptyDisplayIfNeed(slot0, slot1)
	slot2 = {}
	slot6 = #slot1

	for slot6 = 1, math.max(5, slot6) do
		slot7 = defaultValue(slot1[slot6], false)

		if slot6 % 2 == 0 then
			table.insert(slot2, slot7)
		else
			table.insert(slot2, 1, slot7)
		end
	end

	return slot2
end

function slot0.RegisterEvent(slot0)
	slot0:bind(uv0.ON_UNLOCK, function (slot0, slot1)
		uv0:OnUnlockCryptolalia(slot1)
	end)
	slot0:bind(uv0.ON_DELETE, function (slot0)
		if not uv0.selectedIndex then
			return
		end

		uv0:OnItemSelected(uv0.selectedIndex)
	end)
	slot0:bind(uv0.ON_SELECT, function (slot0, slot1)
		if uv0.cards[slot1] then
			triggerButton(slot2._go)
		end
	end)
	onButton(slot0, slot0.optionBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.switchBtn, function ()
		if not uv0.selectedIndex then
			return
		end

		if not uv0.displays[uv0.selectedIndex] then
			return
		end

		if not slot0:IsMultiVersion() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("cryptolalia_coming_soom"))

			return
		end

		uv0.langType = 1 - uv0.langType

		uv0:OnItemSelected(uv0.selectedIndex)
	end, SFX_PANEL)
	onButton(slot0, slot0.listBtn, function ()
		if not uv0.selectedIndex then
			return
		end

		if uv0.displays[uv0.selectedIndex] then
			uv0.listView:ExecuteAction("Show", uv0:Filter(), uv0.langType, slot0.id, uv0.scrollRect)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.deleteBtn, function ()
		if not uv0.selectedIndex then
			return
		end

		if uv0.displays[uv0.selectedIndex] and slot0:IsPlayableState(uv0.langType) then
			uv0.resDeleteWindow:ExecuteAction("Show", slot0, uv0.langType)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.playBtn:Find("play"), function ()
		if not uv0.selectedIndex then
			return
		end

		uv0:PlayVedio(uv0.selectedIndex)
	end, SFX_PANEL)
	onButton(slot0, slot0.playNextBtn, function ()
		if not uv0.selectedIndex then
			return
		end

		if uv0.displays[uv0.selectedIndex + 1] then
			uv0:emit(uv1.ON_SELECT, slot0.id)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.playPrevBtn, function ()
		if not uv0.selectedIndex then
			return
		end

		if uv0.displays[uv0.selectedIndex - 1] then
			uv0:emit(uv1.ON_SELECT, slot0.id)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.downloadBtn, function ()
		if not uv0.selectedIndex then
			return
		end

		uv0:DownloadRes(uv0.selectedIndex)
	end, SFX_PANEL)
	onButton(slot0, slot0.lockBtn, function ()
		if not uv0.selectedIndex then
			return
		end

		if uv0.displays[uv0.selectedIndex] and slot0:IsLockState() then
			uv0.purchaseWindow:ExecuteAction("Show", slot0, uv0.langType)
		end
	end, SFX_PANEL)

	slot0.auditionFlag = false

	onButton(slot0, slot0.auditionBtn, function ()
		if not uv0.selectedIndex then
			return
		end

		if not uv0.displays[uv0.selectedIndex] then
			return
		end

		uv0.auditionFlag = not uv0.auditionFlag

		if uv0.auditionFlag then
			uv0:PlayAudition(slot0)
		else
			uv0:ClearAuditionTimer()
			uv0.soundPlayer:Stop()
			uv0.auditionEffect:Play("anim_line_reset")
		end

		uv0:UpdateAudition(uv0.auditionFlag)
	end, SFX_PANEL)
	slot0:UpdateAudition(slot0.auditionFlag)
end

function slot0.UpdateAudition(slot0, slot1)
	setActive(slot0.auditionBtnOn, slot1)
	setActive(slot0.auditionBtnOff, not slot1)
end

function slot0.PlayAudition(slot0, slot1)
	slot0:ClearAuditionTimer()

	slot2 = slot0.auditionEffect

	slot2:Play("anim_line_loop")

	slot2 = getProxy(PlayerProxy)
	slot2 = slot2:getRawData()
	slot2 = slot2:GetFlagShip()
	slot5 = slot0.soundPlayer

	slot5:Load(slot1:GetAudition(slot0.langType), slot1:GetAuditionVoice(slot0.langType), 0, function (slot0)
		uv0.timer = Timer.New(function ()
			if uv0.auditionFlag then
				triggerButton(uv0.auditionBtn)
			end
		end, slot0, 1)

		uv0.timer:Start()
	end)
end

function slot0.ClearAuditionTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.DownloadRes(slot0, slot1)
	if IsUnityEditor then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_open"))

		return
	end

	slot2 = slot0.displays[slot1]

	originalPrint(slot2:IsDownloadableState(slot0.langType))

	if slot2 and slot2:IsDownloadableState(slot0.langType) and not slot0.downloadReqList[slot2.id] then
		originalPrint("Downloading............")
		slot0:OnUpdateForResDownload("Request", slot2, slot1)
		slot0:OnItemSelected(slot0.selectedIndex)
	end
end

function slot0.OnUpdateForResDownload(slot0, slot1, slot2, slot3)
	slot4 = slot2:GetCpkName(slot0.langType)

	slot0.downloadMgr[slot1](slot0.downloadMgr, {
		Cryptolalia.BuildSubtitlePath(slot4),
		Cryptolalia.BuildCpkPath(slot4)
	}, function (slot0, slot1)
		if not uv0.downloadReqList[uv1.id] or slot2.index ~= uv0.selectedIndex then
			return
		end

		if slot1 == CryptolaliaDownloadMgr.PROGRESS_FINISH or slot1 == CryptolaliaDownloadMgr.PROGRESS_ERROR then
			uv0.downloadReqList[uv1.id] = nil
			uv0.cg.blocksRaycasts = false

			onNextTick(function ()
				uv0:OnItemSelected(uv0.selectedIndex)

				uv0.cg.blocksRaycasts = true
			end)

			if slot1 == CryptolaliaDownloadMgr.PROGRESS_FINISH then
				pg.TipsMgr.GetInstance():ShowTips(i18n("cryptolalia_download_done"))
			end
		else
			setSlider(uv0.downloadingBtn, 0, 1, slot1)
		end
	end)

	slot0.downloadReqList[slot2.id] = {
		index = slot3
	}
end

function slot0.PlayVedio(slot0, slot1)
	if slot0.displays[slot1] and slot2:IsPlayableState(slot0.langType) then
		slot3 = pg.BgmMgr.GetInstance()

		slot3:StopPlay()

		slot4 = CryptolaliaVedioPlayer.New(slot0._tf)

		slot4:Play(slot2:GetCpkName(slot0.langType), function ()
			pg.BgmMgr.GetInstance():ContinuePlay()
		end)

		slot0.player = slot4
	end
end

function slot0.OnUnlockCryptolalia(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.cryptolaliaList) do
		if slot6.id == slot1 then
			slot6:Unlock()
		end
	end

	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6 and slot6.id == slot1 then
			slot6:Unlock()
		end
	end

	if not slot0.selectedIndex then
		return
	end

	if slot0.displays[slot0.selectedIndex] and slot2.id == slot1 then
		slot0:OnItemSelected(slot0.selectedIndex)
	end

	if slot0.purchaseWindow and slot0.purchaseWindow:GetLoaded() and slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:Hide()
	end
end

function slot0.onBackPressed(slot0)
	if slot0.purchaseWindow and slot0.purchaseWindow:GetLoaded() and slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:Hide()

		return
	end

	if slot0.resDeleteWindow and slot0.resDeleteWindow:GetLoaded() and slot0.resDeleteWindow:isShowing() then
		slot0.resDeleteWindow:Hide()

		return
	end

	if slot0.listView and slot0.listView:GetLoaded() and slot0.listView:isShowing() then
		slot0.listView:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	slot0:ClearAuditionTimer()

	if slot0.scrollRect then
		slot0.scrollRect:Dispose()

		slot0.scrollRect = nil
	end

	slot0.downloadReqList = nil

	if slot0.purchaseWindow then
		slot0.purchaseWindow:Destroy()

		slot0.purchaseWindow = nil
	end

	if slot0.resDeleteWindow then
		slot0.resDeleteWindow:Destroy()

		slot0.resDeleteWindow = nil
	end

	if slot0.mainView then
		slot0.mainView:Dispose()

		slot0.mainView = nil
	end

	if slot0.player then
		slot0.player:Dispose()

		slot0.player = nil
	end

	if slot0.downloadMgr then
		slot0.downloadMgr:Dispose()

		slot0.downloadMgr = nil
	end

	if slot0.listView then
		slot0.listView:Destroy()

		slot0.listView = nil
	end

	slot0.cards = nil

	if slot0.soundPlayer then
		slot0.soundPlayer:Dispose()

		slot0.soundPlayer = nil
	end

	Input.multiTouchEnabled = true
end

return slot0
