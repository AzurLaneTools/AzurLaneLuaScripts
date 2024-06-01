slot0 = class("MailScene", import("view.base.BaseUI"))
slot1 = 592
slot2 = 125
slot3 = 9

slot0.getUIName = function(slot0)
	return "MailUI"
end

slot0.ResUISettings = function(slot0)
	return false
end

slot0.optionsPath = {
	"adapt/top/option"
}

slot0.quickExitFunc = function(slot0)
	slot1 = {}

	if MAIL_COUNT_LIMIT < slot0.proxy.totalExist then
		table.insert(slot1, function (slot0)
			uv0:ShowDoubleConfiremationMsgBox({
				type = MailProxy.MailMessageBoxType.ShowTips,
				content = i18n("warning_mail_max_4", uv0.proxy.totalExist),
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot1, function ()
		uv0:emit(uv1.ON_HOME)
	end)
end

slot0.init = function(slot0)
	slot0.proxy = getProxy(MailProxy)
	slot0.rtAdapt = slot0._tf:Find("adapt")

	setText(slot0.rtAdapt:Find("top/title"), i18n("mail_title_new"))
	setText(slot0.rtAdapt:Find("top/title/Text"), i18n("mail_title_English"))
	onButton(slot0, slot0.rtAdapt:Find("top/back_btn"), function ()
		slot0 = {}

		if MAIL_COUNT_LIMIT < uv0.proxy.totalExist then
			table.insert(slot0, function (slot0)
				uv0:ShowDoubleConfiremationMsgBox({
					type = MailProxy.MailMessageBoxType.ShowTips,
					content = i18n("warning_mail_max_4", uv0.proxy.totalExist),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:closeView()
		end)
	end, SFX_CANCEL)

	slot0.rtLabels = slot0.rtAdapt:Find("left_length/frame/tagRoot")

	eachChild(slot0.rtLabels, function (slot0)
		slot1 = nil

		if slot0.name == "mail" then
			toggleName = "mail_mail_page"
		elseif slot0.name == "store" then
			toggleName = "mail_storeroom_page"
		elseif slot0.name == "collection" then
			toggleName = "mail_boxroom_page"
		end

		setText(slot0:Find("unSelect/Text"), i18n(toggleName))
		setText(slot0:Find("selected/Text"), i18n(toggleName))
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0:SetPage(uv1.name)
			end
		end, SFX_PANEL)
	end)

	slot1 = slot0.rtAdapt:Find("main/content/left/head")
	slot0.rightSelect = slot1:Find("rightSelect")
	slot0.rtToggles = slot0.rightSelect:Find("toggle")

	eachChild(slot0.rtToggles, function (slot0)
		slot1 = nil

		if slot0.name == "btn_all" then
			toggleName = "mail_all_page"
		elseif slot0.name == "btn_important" then
			toggleName = "mail_important_page"
		elseif slot0.name == "btn_rare" then
			toggleName = "mail_rare_page"
		end

		setText(slot0:Find("unselect/Text"), i18n(toggleName))
		setText(slot0:Find("select/Text"), i18n(toggleName))
	end)
	onToggle(slot0, slot0.rtToggles:Find("btn_all"), function (slot0)
		if slot0 then
			if uv0.mailToggle == "all" then
				return
			end

			uv0.selectMailId = nil

			uv0:UpdateMailList("all", 0)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.rtToggles:Find("btn_important"), function (slot0)
		if slot0 then
			slot1 = {}

			if not uv0.proxy.importantIds then
				table.insert(slot1, function (slot0)
					uv0:emit(MailMediator.ON_REQUIRE, "important", slot0)
				end)
			end

			seriesAsync(slot1, function ()
				if uv0.mailToggle == "important" then
					return
				end

				uv0.selectMailId = nil

				uv0:UpdateMailList("important", 0)
			end)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.rtToggles:Find("btn_rare"), function (slot0)
		if slot0 then
			slot1 = {}

			if not uv0.proxy.rareIds then
				table.insert(slot1, function (slot0)
					uv0:emit(MailMediator.ON_REQUIRE, "rare", slot0)
				end)
			end

			seriesAsync(slot1, function ()
				if uv0.mailToggle == "rare" then
					return
				end

				uv0.selectMailId = nil

				uv0:UpdateMailList("rare", 0)
			end)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.rtAdapt:Find("top/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("mail_tip")
		})
	end, SFX_PANEL)

	slot0.rtSearch = slot1:Find("search")
	slot0.rtCollectionInput = slot0.rtSearch:Find("input/InputField")

	setText(slot0.rtCollectionInput:Find("Placeholder"), i18n("mail_search_new"))
	onInputEndEdit(slot0, slot0.rtCollectionInput, function ()
		uv0.collectionFilterStr = getInputText(uv0.rtCollectionInput)

		if uv0.mailToggle == "collection" then
			uv0:UpdateMailList(uv0.mailToggle, 0)
		end
	end)

	slot0.collectionFilterStr = ""
	slot0.rtToggleCollectionSort = slot0.rtSearch:Find("sort")

	setText(slot0.rtToggleCollectionSort:Find("Text"), i18n("mail_receive_time"))
	onToggle(slot0, slot0.rtToggleCollectionSort, function (slot0)
		uv0.collectionSortToggle = slot0

		if uv0.mailToggle == "collection" then
			uv0:UpdateMailList(uv0.mailToggle, 0)
		end
	end, SFX_PANEL)
	triggerToggle(slot0.rtToggleCollectionSort, false)

	slot2 = slot0.rtAdapt:Find("main/content")
	slot0.rtMailLeft = slot2:Find("left/left_content")
	slot0.rtTip = slot0.rtMailLeft:Find("top/tip")
	slot0.rtMailCount = slot0.rtMailLeft:Find("top/count")
	slot0.Scrollbar = slot0.rtMailLeft:Find("middle/Scrollbar"):GetComponent("Scrollbar")
	slot0.lsrMailList = slot0.rtMailLeft:Find("middle/container"):GetComponent("LScrollRect")

	slot0.lsrMailList.onUpdateItem = function(slot0, slot1)
		slot2 = tf(slot1)

		if uv0.filterMails[slot0 + 1].id == 0 then
			GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 0
			GetOrAddComponent(slot1, typeof(CanvasGroup)).blocksRaycasts = false

			uv0:RequrereNextToIndex(slot0)

			return
		end

		if uv0.tplMailDic[slot2] then
			uv0.mailTplDic[uv0.tplMailDic[slot2]] = nil
		end

		uv0.mailTplDic[slot3.id] = slot2
		uv0.tplMailDic[slot2] = slot3.id

		onToggle(uv0, slot2, function (slot0)
			if slot0 then
				if uv0.selectMailId ~= uv1.id then
					uv0:UpdateMailContent(uv1)
				end
			elseif uv1.id == uv0.selectMailId then
				uv0:UpdateMailContent(nil)
			end
		end, SFX_PANEL)

		GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 1
		GetOrAddComponent(slot1, typeof(CanvasGroup)).blocksRaycasts = true

		uv0:UpdateMailTpl(slot3)
	end

	slot0.mailTplDic = {}
	slot0.tplMailDic = {}
	slot0.rtBtnLeftManager = slot0.rtMailLeft:Find("bottom/btn_managerMail")

	onButton(slot0, slot0.rtBtnLeftManager, function ()
		uv0.mailMgrSubView:ExecuteAction("Show")
	end, SFX_PANEL)

	slot0.rtBtnLeftDeleteAll = slot0.rtMailLeft:Find("bottom/btn_deleteMail")

	onButton(slot0, slot0.rtBtnLeftDeleteAll, function ()
		seriesAsync({
			function (slot0)
				uv0:ShowDoubleConfiremationMsgBox({
					type = MailProxy.MailMessageBoxType.ShowTips,
					content = i18n("main_mailLayer_quest_clear"),
					onYes = slot0
				})
			end
		}, function ()
			uv0:emit(MailMediator.ON_OPERATION, {
				cmd = "delete",
				filter = {
					type = "all"
				}
			})
		end)
	end, SFX_CANCEL)

	slot0.rtBtnLeftMoveAll = slot0.rtMailLeft:Find("bottom/btn_moveAll")

	onButton(slot0, slot0.rtBtnLeftMoveAll, function ()
		seriesAsync({
			function (slot0)
				uv0:ShowDoubleConfiremationMsgBox({
					type = MailProxy.MailMessageBoxType.ShowTips,
					content = i18n("mail_moveto_markroom_2"),
					onYes = slot0
				})
			end
		}, function ()
			uv0:emit(MailMediator.ON_OPERATION, {
				cmd = "move",
				filter = {
					type = "ids",
					list = underscore.rest(uv0.proxy.importantIds, 1)
				}
			})
		end)
	end, SFX_CANCEL)

	slot0.rtBtnLeftGetAll = slot0.rtMailLeft:Find("bottom/btn_getAll")

	onButton(slot0, slot0.rtBtnLeftGetAll, function ()
		slot0 = {}

		if uv0.mailToggle == "important" then
			slot0 = underscore.rest(uv0.proxy.importantIds, 1)
		elseif uv0.mailToggle == "rare" then
			slot0 = underscore.rest(uv0.proxy.rareIds, 1)
		else
			assert(false)
		end

		uv0:emit(MailMediator.ON_OPERATION, {
			cmd = "attachment",
			filter = {
				type = "ids",
				list = slot0
			}
		})
	end, SFX_CANCEL)

	slot0.rtBtnLeftDeleteCollection = slot0.rtMailLeft:Find("bottom/btn_deleteCollection")

	onButton(slot0, slot0.rtBtnLeftDeleteCollection, function ()
		if not uv0.selectMailId then
			return
		end

		assert(uv0.selectMailId)

		slot0 = uv0.proxy:getCollecitonMail(uv0.selectMailId)

		seriesAsync({
			function (slot0)
				uv0:ShowDoubleConfiremationMsgBox({
					type = MailProxy.MailMessageBoxType.ShowTips,
					content = i18n("mail_markroom_delete", uv1.title),
					onYes = slot0
				})
			end
		}, function ()
			uv0:emit(MailMediator.ON_DELETE_COLLECTION, uv0.selectMailId)
		end)
	end, SFX_CANCEL)

	slot0.rtMailRight = slot2:Find("right")
	slot0.rtBtnRightMove = slot0.rtMailRight:Find("bottom/btn_move")

	onButton(slot0, slot0.rtBtnRightMove, function ()
		assert(uv0.selectMailId)
		seriesAsync({
			function (slot0)
				uv0:ShowDoubleConfiremationMsgBox({
					type = MailProxy.MailMessageBoxType.ShowTips,
					content = i18n("mail_moveto_markroom_1"),
					onYes = slot0
				})
			end
		}, function ()
			uv0:emit(MailMediator.ON_OPERATION, {
				noAttachTip = true,
				cmd = "move",
				filter = {
					type = "ids",
					list = {
						uv0.selectMailId
					}
				}
			})
		end)
	end, SFX_PANEL)

	slot0.rtBtnRightGet = slot0.rtMailRight:Find("bottom/btn_get")

	onButton(slot0, slot0.rtBtnRightGet, function ()
		assert(uv0.selectMailId)
		uv0:emit(MailMediator.ON_OPERATION, {
			noAttachTip = true,
			cmd = "attachment",
			filter = {
				type = "ids",
				list = {
					uv0.selectMailId
				}
			}
		})
	end, SFX_PANEL)

	slot0.rtMailEmpty = slot2:Find("empty")
	slot0.rtStore = slot2:Find("store")
	slot0.mailMgrSubView = MailMgrWindow.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.storeUpgradeSubView = StoreUpgradeWindow.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.mailConfirmationSubView = MailConfirmationWindow.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.mailOverflowWindowSubView = MailOverflowWindow.New(slot0._tf, slot0.event, slot0.contextData)

	setText(slot0.rtBtnLeftDeleteAll:Find("Text"), i18n("mail_deleteread_button"))
	setText(slot0.rtBtnLeftManager:Find("Text"), i18n("mail_manage_button"))
	setText(slot0.rtBtnLeftMoveAll:Find("Text"), i18n("mail_move_button"))
	setText(slot0.rtBtnLeftGetAll:Find("Text"), i18n("mail_get_oneclick"))
	setText(slot0.rtBtnLeftDeleteCollection:Find("Text"), i18n("mail_delet_button"))
	setText(slot0.rtBtnRightMove:Find("Text"), i18n("mail_moveone_button"))
	setText(slot0.rtBtnRightGet:Find("Text"), i18n("mail_getone_button"))
	setText(slot0.rtMailRight:Find("main/title/matter/on/Text"), i18n("mail_toggle_on"))
	setText(slot0.rtMailRight:Find("main/title/matter/off/Text"), i18n("mail_toggle_off"))
	slot0:InitResBar()
end

slot0.SetPage = function(slot0, slot1)
	if slot0.page == slot1 then
		return
	end

	slot0.page = slot1

	setActive(slot0.rightSelect, slot1 == "mail")
	setActive(slot0.rtSearch, slot1 == "collection")
	setActive(slot0.rtStore, slot1 == "store")

	if slot1 == "store" then
		setActive(slot0.rtMailEmpty, false)
		setActive(slot0.rtMailLeft, false)
		setActive(slot0.rtMailRight, false)

		slot0.mailToggle = nil

		slot0:UpdateStore()
		setText(slot0.rtTip, i18n("mail_storeroom_tips"))
	elseif slot1 == "mail" then
		triggerToggle(slot0.rtToggles:Find("btn_all"), true)
		setText(slot0.rtTip, i18n("warning_mail_max_5"))
	elseif slot1 == "collection" then
		slot2 = {}

		if not slot0.proxy.collectionIds then
			table.insert(slot2, function (slot0)
				uv0:emit(MailMediator.ON_REQUIRE, "collection", slot0)
			end)
		end

		seriesAsync(slot2, function ()
			uv0.selectMailId = nil

			uv0:UpdateMailList("collection", 0)
		end)
		setText(slot0.rtTip, i18n("mail_markroom_tip"))
	end
end

slot0.didEnter = function(slot0)
	onNextTick(function ()
		uv0.lsrMailList.enabled = true

		triggerToggle(uv0.rtLabels:Find("mail"), true)
	end)
end

slot0.RequrereNextToIndex = function(slot0, slot1)
	if slot0.mailToggle == "all" and not slot0.inRequire and #slot0.proxy.ids < slot0.proxy.totalExist and slot1 > #slot0.proxy.ids then
		slot0.inRequire = true
		slot2 = pg.UIMgr.GetInstance()

		slot2:LoadingOn()
		slot0:emit(MailMediator.ON_REQUIRE, slot1, function ()
			uv0.inRequire = nil

			if uv0.mailToggle == "all" then
				uv0:UpdateMailList(uv0.mailToggle)
			end

			pg.UIMgr.GetInstance():LoadingOff()
		end)
	end
end

slot0.UpdateMailList = function(slot0, slot1, slot2)
	slot0.mailToggle = slot1
	slot3, slot4 = switch(slot1, {
		all = function ()
			return uv0.proxy.ids, string.format("<color=%s>%d</color>/<color=%s>%d</color>", MAIL_COUNT_LIMIT < uv0.proxy.totalExist and COLOR_RED or COLOR_WHITE, uv0.proxy.totalExist, "#181E32", MAIL_COUNT_LIMIT)
		end,
		important = function ()
			return uv0.proxy.importantIds, string.format("<color=#FFFFFF>%d</color>", #uv0.proxy.importantIds)
		end,
		rare = function ()
			return uv0.proxy.rareIds, string.format("<color=#FFFFFF>%d</color>", #uv0.proxy.rareIds)
		end,
		collection = function ()
			return uv0.proxy.collectionIds, string.format("<color=#FFFFFF>%d</color>/%d", #uv0.proxy.collectionIds, getProxy(PlayerProxy):getRawData():getConfig("max_markmail"))
		end
	})

	if slot1 == "collection" then
		slot0.filterMails = slot0.proxy:GetCollectionMails(slot3)

		if slot0.collectionFilterStr then
			slot0.filterMails = underscore.filter(slot0.filterMails, function (slot0)
				return slot0:IsMatchKey(uv0.collectionFilterStr)
			end)
		end

		table.sort(slot0.filterMails, CompareFuncs({
			function (slot0)
				return (uv0.collectionSortToggle and 1 or -1) * slot0.id
			end
		}))
	elseif slot1 == "all" then
		slot5 = slot0.proxy
		slot0.filterMails = slot5:GetMails(slot3)
		slot8 = {
			function (slot0)
				return -slot0.id
			end
		}

		table.sort(slot0.filterMails, CompareFuncs(slot8))

		for slot8 = #slot3 + 1, slot0.proxy.totalExist do
			table.insert(slot0.filterMails, {
				id = 0
			})
		end
	else
		slot5 = slot0.proxy
		slot0.filterMails = slot5:GetMails(slot3)

		table.sort(slot0.filterMails, CompareFuncs({
			function (slot0)
				return -slot0.id
			end
		}))
	end

	if slot0.mailToggle == "all" and #slot0.proxy.ids < slot0.proxy.totalExist and #slot0.proxy.ids < SINGLE_MAIL_REQUIRE_SIZE then
		slot0.inRequire = true

		slot0:emit(MailMediator.ON_REQUIRE, "next", function ()
			if uv0.mailToggle == "all" then
				uv0:UpdateMailList(uv0.mailToggle)
			end

			uv0.inRequire = nil
		end)
	elseif #slot0.filterMails == 0 then
		setActive(slot0.rtMailLeft, false)
		setActive(slot0.rtMailRight, false)
		setActive(slot0.rtMailEmpty, true)

		if slot0.mailToggle == "collection" then
			setText(slot0.rtMailEmpty:Find("Text"), i18n("emptymarkroom_tip_mailboxui"))
			setText(slot0.rtMailEmpty:Find("Text_en"), i18n("emptymarkroom_tip_mailboxui_en"))
		else
			setText(slot0.rtMailEmpty:Find("Text"), i18n("empty_tip_mailboxui"))
			setText(slot0.rtMailEmpty:Find("Text_en"), i18n("empty_tip_mailboxui_en"))
		end
	else
		setActive(slot0.rtMailLeft, true)
		setActive(slot0.rtMailRight, true)
		setActive(slot0.rtMailEmpty, false)

		if not slot0.selectMailId then
			slot0:UpdateMailContent(slot0.filterMails[1])
		end

		slot0.lsrMailList:SetTotalCount(#slot0.filterMails, slot2 or -1)
		setText(slot0.rtMailCount, slot4)
		setActive(slot0.rtBtnLeftManager, slot0.mailToggle == "all")
		setActive(slot0.rtBtnLeftMoveAll, slot0.mailToggle == "important")
		setActive(slot0.rtBtnLeftDeleteCollection, slot0.mailToggle == "collection")
		setActive(slot0.rtBtnLeftDeleteAll, slot0.mailToggle == "all" or slot0.mailToggle == "rare")
		setActive(slot0.rtBtnLeftGetAll, slot0.mailToggle == "important" or slot0.mailToggle == "rare")
	end
end

slot0.UpdateMailTpl = function(slot0, slot1)
	if not slot0.mailTplDic[slot1.id] then
		return
	end

	setActive(slot2:Find("content"):Find("icon/no_attachment"), #slot1.attachments == 0)
	setActive(slot3:Find("icon/IconTpl"), #slot1.attachments > 0)

	if #slot1.attachments > 0 then
		updateDrop(slot3:Find("icon/IconTpl"), slot1.attachments[1])
	end

	setText(slot3:Find("info/title/Text"), shortenString(slot1.title, 10))
	setActive(slot3:Find("info/title/mark"), slot1.importantFlag and slot0.mailToggle ~= "collection")
	setText(slot3:Find("info/time/Text"), os.date("%Y-%m-%d", slot1.date))
	setActive(slot3:Find("info/time/out_time"), false)
	setActive(slot2:Find("got_mark"), slot0.mailToggle ~= "collection" and (#slot1.attachments > 0 and slot1.attachFlag))
	setText(slot2:Find("got_mark/got_text"), i18n("mail_reward_got"))
	triggerToggle(slot2, slot0.selectMailId == slot1.id)

	slot5 = slot1.readFlag or slot0.mailToggle == "collection"

	setActive(slot2:Find("hasread_bg"), slot5)
	setActive(slot2:Find("noread_bg"), not slot5)

	slot6 = SummerFeastScene.TransformColor(slot5 and "FFFFFF" or "181E32")

	setTextColor(slot3:Find("info/title/Text"), slot6)
	setTextColor(slot3:Find("info/time/Text"), slot6)
end

slot0.UpdateMailContent = function(slot0, slot1)
	eachChild(slot0.rtMailRight, function (slot0)
		setActive(slot0, tobool(uv0))
	end)

	if not slot1 then
		slot0.selectMailId = nil

		return
	end

	slot0.selectMailId = slot1.id

	changeToScrollText(slot0.rtMailRight:Find("main/title/info/Text"), i18n2(slot1.title))
	setText(slot0.rtMailRight:Find("main/from/Text"), slot1.sender)
	setText(slot0.rtMailRight:Find("main/time/Text"), os.date("%Y-%m-%d", slot1.date))
	setText(slot0.rtMailRight:Find("main/view/content/text/Text"), slot1.content)
	setActive(slot0.rtMailRight:Find("main/title/matter"), slot0.mailToggle ~= "collection")

	if slot0.mailToggle ~= "collection" then
		onToggle(slot0, slot0.rtMailRight:Find("main/title/matter"), function (slot0)
			if slot0 ~= uv0.importantFlag then
				uv1:emit(MailMediator.ON_OPERATION, {
					cmd = slot0 and "important" or "unimportant",
					filter = {
						type = "ids",
						list = {
							uv0.id
						}
					}
				})
			end
		end, SFX_CONFIRM)
		triggerToggle(slot0.rtMailRight:Find("main/title/matter"), slot1.importantFlag)
	end

	slot3 = slot0.rtMailRight:Find("main/view/content/attachment")

	setText(slot3:Find("got/Text"), i18n("main_mailLayer_attachTaken"))
	setActive(slot3, #slot1.attachments > 0)

	if #slot1.attachments > 0 then
		slot4 = slot3:Find("content")

		UIItemList.StaticAlign(slot4, slot4:Find("IconTpl"), #slot1.attachments, function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				updateDrop(slot2, uv0.attachments[slot1])
				onButton(uv1, slot2, function ()
					uv0:emit(uv1.ON_DROP, uv2)
				end, SFX_PANEL)
			end
		end)

		slot5 = slot0.mailToggle == "collection" or slot1.attachFlag

		setCanvasGroupAlpha(slot4, slot5 and 0.5 or 1)
		setActive(slot3:Find("got"), slot5)
	end

	setActive(slot0.rtBtnRightMove, slot0.mailToggle ~= "collection")
	setActive(slot0.rtBtnRightGet, slot0.mailToggle ~= "collection" and not slot1.attachFlag)

	if slot0.mailToggle ~= "collection" and not slot1.readFlag then
		slot0:emit(MailMediator.ON_OPERATION, {
			ignoreTips = true,
			cmd = "read",
			filter = {
				type = "ids",
				list = {
					slot1.id
				}
			}
		})
	end
end

slot0.UpdateOperationDeal = function(slot0, slot1, slot2, slot3)
	if #slot2 == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("mail_manage_3"))
	elseif not slot3 and switch(slot1, {
		delete = function ()
			return i18n("main_mailMediator_mailDelete")
		end,
		attachment = function ()
			return i18n("main_mailMediator_attachTaken")
		end,
		read = function ()
			return i18n("main_mailMediator_mailread")
		end,
		move = function ()
			return i18n("main_mailMediator_mailmove")
		end
	}) then
		pg.TipsMgr.GetInstance():ShowTips(slot4)
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		slot4[slot9] = true
	end

	slot0:UpdateMailList(slot0.mailToggle)

	if slot4[slot0.selectMailId] then
		slot0:UpdateMailContent(underscore.detect(slot0.filterMails, function (slot0)
			return slot0.id == uv0.selectMailId
		end))
	end
end

slot0.UpdateCollectionDelete = function(slot0, slot1)
	slot0:UpdateMailList(slot0.mailToggle)

	if slot0.selectMailId == slot1 then
		slot0:UpdateMailContent(nil)
	end
end

slot0.UpdateStore = function(slot0)
	slot0.withdrawal = {
		gold = 0,
		oil = 0
	}
	slot1 = getProxy(PlayerProxy)
	slot1 = slot1:getRawData()
	slot4 = slot0.rtStore

	setText(slot4:Find("gold/Text/count"), string.format("%d/%d", slot1:getResource(PlayerConst.ResStoreGold), pg.mail_storeroom[slot1.mailStoreLevel].gold_store))

	slot4 = slot0.rtStore
	slot4 = slot4:Find("bottom/btn_extend")

	SetActive(slot4, not slot1:IsStoreLevelMax())
	onButton(slot0, slot4, function ()
		if uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mail_storeroom_noextend"))
		else
			uv1.storeUpgradeSubView:ExecuteAction("Show")
		end
	end, SFX_PANEL)

	slot5 = slot0.rtStore

	onButton(slot0, slot5:Find("bottom/btn_get"), function ()
		uv0:emit(MailMediator.ON_WITHDRAWAL, uv0.withdrawal)
	end, SFX_CONFIRM)
	(function ()
		slot0 = uv0.withdrawal.oil ~= 0 or uv0.withdrawal.gold ~= 0

		setButtonEnabled(uv1, slot0)
		setGray(uv1, not slot0)
	end)()

	slot10 = PlayerConst.ResStoreGold

	for slot10, slot11 in pairs({
		{
			"oil",
			PlayerConst.ResOil,
			PlayerConst.ResStoreOil,
			"#0173FF",
			"max_oil"
		},
		{
			"gold",
			PlayerConst.ResGold,
			slot10,
			"#FF9C01",
			"max_gold"
		}
	}) do
		slot12, slot13, slot14, slot15, slot16 = unpack(slot11)
		slot18 = math.max(pg.gameset[slot16].key_value - slot1:getResource(slot13), 0)
		slot21 = slot0.rtStore

		setText(slot21:Find(slot12 .. "/tips"), i18n("mail_reward_tips"))

		slot21 = slot0.rtStore

		setText(slot21:Find(slot12 .. "/Text/count"), string.format("<color=%s>%d</color>/%d", slot15, slot1:getResource(slot14), slot2[slot12 .. "_store"]))

		slot20 = slot0.rtStore
		slot20 = slot20:Find(slot12 .. "/calc")
		slot21 = slot20:Find("count/count")

		setText(slot21:Find("tip"), i18n("mail_storeroom_resourcetaken"))
		setInputText(slot21, slot0.withdrawal[slot12])
		onInputEndEdit(slot0, slot21, function ()
			if getInputText(uv0) == "" or slot0 == nil then
				slot0 = 0
			end

			if uv2 <= math.clamp(tonumber(slot0), 0, uv1) then
				slot1 = uv2

				pg.TipsMgr.GetInstance():ShowTips(i18n("resource_max_tip_storeroom"))
			end

			if uv3.withdrawal[uv4] ~= slot1 then
				uv3.withdrawal[uv4] = slot1

				uv5()
			end

			setInputText(uv0, uv3.withdrawal[uv4])
		end)
		pressPersistTrigger(slot20:Find("count/left"), 0.5, function (slot0)
			if uv0.withdrawal[uv1] == 0 then
				slot0()

				return
			end

			uv0.withdrawal[uv1] = math.max(uv0.withdrawal[uv1] - 100, 0)

			setInputText(uv2, uv0.withdrawal[uv1])

			if uv0.withdrawal[uv1] == 0 then
				uv3()
			end
		end, nil, true, true, 0.15, SFX_PANEL)
		pressPersistTrigger(slot20:Find("count/right"), 0.5, function (slot0)
			if uv2 <= uv0.withdrawal[uv1] then
				pg.TipsMgr.GetInstance():ShowTips(i18n("resource_max_tip_storeroom"))
				slot0()

				return
			end

			if uv0.withdrawal[uv1] == uv3 then
				return
			end

			slot1 = uv0.withdrawal[uv1]
			uv0.withdrawal[uv1] = math.min(uv0.withdrawal[uv1] + 100, uv3)

			if uv2 <= uv0.withdrawal[uv1] then
				uv0.withdrawal[uv1] = uv2

				pg.TipsMgr.GetInstance():ShowTips(i18n("resource_max_tip_storeroom"))
			end

			setInputText(uv4, uv0.withdrawal[uv1])

			if slot1 == 0 then
				uv5()
			end
		end, nil, true, true, 0.15, SFX_PANEL)
		onButton(slot0, slot20:Find("max"), function ()
			uv0.withdrawal[uv1] = getProxy(PlayerProxy):getRawData():ResLack(uv1, uv2)

			if uv3 <= uv0.withdrawal[uv1] then
				uv0.withdrawal[uv1] = uv3

				pg.TipsMgr.GetInstance():ShowTips(i18n("resource_max_tip_storeroom"))
			end

			setInputText(uv4, uv0.withdrawal[uv1])
			uv5()
		end, SFX_PANEL)
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.mailMgrSubView:isShowing() then
		slot0.mailMgrSubView:Hide()
	elseif slot0.storeUpgradeSubView:isShowing() then
		slot0.storeUpgradeSubView:Hide()
	elseif slot0.mailConfirmationSubView:isShowing() then
		slot0.mailConfirmationSubView:Hide()
	elseif slot0.mailOverflowWindowSubView:isShowing() then
		slot0.mailOverflowWindowSubView:Hide()
	else
		triggerButton(slot0.rtAdapt:Find("top/back_btn"))
	end
end

slot0.willExit = function(slot0)
	slot0.mailMgrSubView:Destroy()
	slot0.storeUpgradeSubView:Destroy()
	slot0.mailConfirmationSubView:Destroy()
	slot0.mailOverflowWindowSubView:Destroy()
end

slot0.ShowDoubleConfiremationMsgBox = function(slot0, slot1)
	if slot1.type == MailProxy.MailMessageBoxType.OverflowConfirm then
		slot0.mailOverflowWindowSubView:ExecuteAction("Show", slot1)
	else
		slot0.mailConfirmationSubView:ExecuteAction("Show", slot1)
	end
end

slot0.InitResBar = function(slot0)
	slot0.resBar = slot0._tf:Find("adapt/top/res")
	slot0.goldMax = slot0.resBar:Find("gold/max"):GetComponent(typeof(Text))
	slot0.goldValue = slot0.resBar:Find("gold/Text"):GetComponent(typeof(Text))
	slot0.oilMax = slot0.resBar:Find("oil/max"):GetComponent(typeof(Text))
	slot0.oilValue = slot0.resBar:Find("oil/Text"):GetComponent(typeof(Text))
	slot0.gemValue = slot0.resBar:Find("gem/Text"):GetComponent(typeof(Text))

	onButton(slot0, slot0.resBar:Find("gold"), function ()
		pg.playerResUI:ClickGold()
	end, SFX_PANEL)
	onButton(slot0, slot0.resBar:Find("oil"), function ()
		pg.playerResUI:ClickOil()
	end, SFX_PANEL)
	onButton(slot0, slot0.resBar:Find("gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
	slot0:UpdateRes()
end

slot0.UpdateRes = function(slot0)
	PlayerResUI.StaticFlush(getProxy(PlayerProxy):getRawData(), slot0.goldMax, slot0.goldValue, slot0.oilMax, slot0.oilValue, slot0.gemValue)
end

return slot0
