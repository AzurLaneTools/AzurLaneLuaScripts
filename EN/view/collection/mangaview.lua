slot0 = class("MangaView", import("..base.BaseSubView"))
slot0.MangaGroupName = "MANGA"

function slot0.getUIName(slot0)
	return "MangaUI"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:addListener()
	slot0:updateBtnList()
	slot0:Show()
	slot0:updatePanel()
	slot0:tryShowTipMsgBox()
end

function slot0.OnDestroy(slot0)
	slot0.resLoader:Clear()
	slot0:stopUpdateEmpty()
	slot0:stopUpdateDownloadBtnPanel()
end

function slot0.onBackPressed(slot0)
	return true
end

function slot0.initData(slot0)
	slot0.appreciateProxy = getProxy(AppreciateProxy)
	slot0.resLoader = AutoLoader.New()
	slot0.isShowNotRead = false
	slot0.isShowLike = false
	slot0.isUpOrder = false
	slot0.group = GroupHelper.GetGroupMgrByName(uv0.MangaGroupName)
	slot0.mangaIDListForShow = slot0:getMangaIDListForShow()
end

function slot0.initUI(slot0)
	setLocalPosition(slot0._tf, Vector2.zero)

	slot0._tf.anchorMin = Vector2.zero
	slot0._tf.anchorMax = Vector2.one
	slot0._tf.offsetMax = Vector2.zero
	slot0._tf.offsetMin = Vector2.zero
	slot1 = slot0:findTF("BtnList")
	slot0.likeFilteBtn = slot0:findTF("LikeFilterBtn", slot1)
	slot0.readFilteBtn = slot0:findTF("ReadFilteBtn", slot1)
	slot0.orderBtn = slot0:findTF("OrderBtn", slot1)
	slot0.repairBtn = slot0:findTF("RepairBtn", slot1)
	slot0.scrollView = slot0:findTF("ScrollView")
	slot0.emptyPanel = slot0:findTF("EmptyPanel")
	slot0.downloadBtnPanel = slot0:findTF("UpdatePanel")
	slot0.mangaContainer = slot0:findTF("ScrollView/Content")
	slot0.lScrollRectSC = slot0:findTF("ScrollView/Content"):GetComponent("LScrollRect")
	slot0.mangaTpl = slot0:findTF("MangaTpl")

	slot0.lScrollRectSC:BeginLayout()
	slot0.lScrollRectSC:EndLayout()
	slot0:initUIText()
end

function slot0.initUIText(slot0)
	setText(slot0:findTF("ShowingAll/Text", slot0.readFilteBtn), i18n("cartoon_notall"))
	setText(slot0:findTF("ShowingNotRead/Text", slot0.readFilteBtn), i18n("cartoon_notall"))
	setText(slot0:findTF("Content/Bottom/BottomNotRead/Tag/Text", slot0.mangaTpl), i18n("cartoon_notall"))
	setText(slot0:findTF("Text", slot0.emptyPanel), i18n("cartoon_haveno"))
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.likeFilteBtn, function ()
		uv0.isShowLike = not uv0.isShowLike
		uv0.mangaIDListForShow = uv0:getMangaIDListForShow()

		uv0:updateBtnList()
		uv0:updatePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.readFilteBtn, function ()
		uv0.isShowNotRead = not uv0.isShowNotRead
		uv0.mangaIDListForShow = uv0:getMangaIDListForShow()

		uv0:updateBtnList()
		uv0:updatePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.orderBtn, function ()
		uv0.isUpOrder = not uv0.isUpOrder
		uv0.mangaIDListForShow = uv0:getMangaIDListForShow()

		uv0:updateBtnList()
		uv0:updatePanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.repairBtn, function ()
		slot0 = {
			text = i18n("msgbox_repair"),
			onCallback = function ()
				if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-manga.csv") then
					uv0.group:StartVerifyForLua()
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
				end
			end
		}

		if IsUnityEditor then
			PlayerPrefs.SetInt("mangaVersion", 0)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideYes = true,
			content = i18n("resource_verify_warn"),
			custom = {
				slot0
			}
		})
	end, SFX_PANEL)
end

function slot0.updateMangaTpl(slot0, slot1, slot2)
	slot3 = tf(slot2)
	slot4 = slot0.mangaIDListForShow[slot1]

	assert(slot4, "null mangaID")
	setActive(slot0:findTF("Update", slot3), false)

	slot7 = slot0:findTF("Content/Bottom/BottomNew", slot3)
	slot8 = slot0:findTF("Content/Bottom/BottomNotRead", slot3)
	slot9 = slot0:findTF("Content/Bottom/BottomNormal", slot3)
	slot15 = MangaConst.isMangaEverReadByID(slot4)
	slot16 = MangaConst.isMangaNewByID(slot4)

	setActive(slot0:findTF("Content/Bottom/BottomTip", slot3), false)
	setActive(slot7, not slot15)
	setActive(slot8, false)
	setActive(slot9, slot15)
	setActive(slot0:findTF("TopSpecial", slot3), not slot15)
	setText(slot0:findTF("NumText", slot7), "#" .. pg.cartoon[slot4].cartoon_id)
	setText(slot0:findTF("NumText", slot8), "#" .. pg.cartoon[slot4].cartoon_id)
	setText(slot0:findTF("NumText", slot9), "#" .. pg.cartoon[slot4].cartoon_id)
	removeOnButton(slot3)
	onButton(slot0, slot3, function ()
		uv0:openMangaViewLayer(uv1)
	end, SFX_PANEL)

	slot18 = MangaConst.MANGA_PATH_PREFIX .. pg.cartoon[slot4].resource

	if not IsNil(GetComponent(slot0:findTF("Content/Mask/Pic", slot3), "Image").sprite) then
		if slot19.name ~= slot17 then
			slot0.resLoader:LoadSprite(slot18, slot17, slot6, false)
		end
	else
		slot0.resLoader:LoadSprite(slot18, slot17, slot6, false)
	end
end

function slot0.initEmpty(slot0, slot1)
	slot2 = tf(slot1)

	setActive(slot0:findTF("TopSpecial", slot2), false)
	setActive(slot0:findTF("Content/Bottom/BottomNew", slot2), false)
	setActive(slot0:findTF("Content/Bottom/BottomNotRead", slot2), false)
	setActive(slot0:findTF("Content/Bottom/BottomNormal", slot2), false)
	setActive(slot0:findTF("Content/Bottom/BottomTip", slot2), true)

	slot8 = slot0:findTF("Update", slot2)
	slot10 = slot0:findTF("Progress", slot8)
	slot11 = slot0:findTF("Slider", slot10)

	setActive(slot8, true)
	setActive(slot0:findTF("Btn", slot8), true)
	setActive(slot10, false)

	slot12, slot13 = nil

	for slot17, slot18 in ipairs(pg.cartoon.all) do
		if PathMgr.FileExists(PathMgr.getAssetBundle(MangaConst.MANGA_PATH_PREFIX .. pg.cartoon[slot18].resource)) then
			slot12 = slot19
			slot13 = slot20

			break
		end
	end

	slot0.resLoader:LoadSprite(slot13, slot12, slot0:findTF("Content/Mask/Pic", slot2), false)
	setText(slot0:findTF("Text", slot7), "")
	onButton(slot0, slot9, function ()
		if uv0.group.state == DownloadState.None or slot0 == DownloadState.CheckFailure then
			uv0.group:CheckD()
		elseif slot0 == DownloadState.CheckToUpdate or slot0 == DownloadState.UpdateFailure then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_NORMAL,
				content = string.format(i18n("group_download_tip", HashUtil.BytesToString(GroupHelper.GetGroupSize(uv1.MangaGroupName)))),
				onYes = function ()
					uv0.group:UpdateD()
				end
			})
		end
	end, SFX_PANEL)
	slot0:startUpdateEmpty(slot1)
end

function slot0.updateEmpty(slot0, slot1)
	slot3 = slot0:findTF("Update", tf(slot1))
	slot5 = slot0:findTF("Text", slot0:findTF("Btn", slot3))
	slot7 = slot0:findTF("Slider", slot0:findTF("Progress", slot3))

	if slot0.group.state == DownloadState.None then
		setText(slot5, "None")
		setActive(slot4, true)
		setActive(slot6, false)
	elseif slot8 == DownloadState.Checking then
		setText(slot5, i18n("word_manga_checking"))
		setActive(slot4, true)
		setActive(slot6, false)
	elseif slot8 == DownloadState.CheckToUpdate then
		setText(slot5, i18n("word_manga_checktoupdate"))
		setActive(slot4, true)
		setActive(slot6, false)
	elseif slot8 == DownloadState.CheckOver then
		setText(slot5, "Latest Ver")
		setActive(slot4, true)
		setActive(slot6, false)
	elseif slot8 == DownloadState.CheckFailure then
		setText(slot5, i18n("word_manga_checkfailure"))
		setActive(slot4, true)
		setActive(slot6, false)
	elseif slot8 == DownloadState.Updating then
		setText(slot5, i18n("word_manga_updating", slot0.group.downloadCount, slot0.group.downloadTotal))
		setActive(slot4, false)
		setActive(slot6, true)
		setSlider(slot7, 0, slot0.group.downloadTotal, slot0.group.downloadCount)
	elseif slot8 == DownloadState.UpdateSuccess then
		setText(slot5, i18n("word_manga_updatesuccess"))
		setActive(slot4, true)
		setActive(slot6, false)

		slot0.mangaIDListForShow = slot0:getMangaIDListForShow()

		slot0:updatePanel()
	elseif slot8 == DownloadState.UpdateFailure then
		setText(slot5, i18n("word_manga_updatefailure"))
		setActive(slot4, true)
		setActive(slot6, false)
	end
end

function slot0.startUpdateEmpty(slot0, slot1)
	if slot0.timer then
		slot0.timer:Stop()
	end

	slot0.timer = Timer.New(function ()
		uv0:updateEmpty(uv1)
	end, 0.5, -1)

	slot0.timer:Start()
	slot0:updateEmpty(slot1)
end

function slot0.stopUpdateEmpty(slot0, slot1)
	if slot0.timer then
		slot0.timer:Stop()
	end
end

function slot0.updateMangaList(slot0)
	slot0.resLoader:Clear()

	function slot0.lScrollRectSC.onReturnItem(slot0, slot1)
		if uv0.mangaIDListForShow[slot0 + 1] == false then
			uv0:stopUpdateEmpty(slot1)
		end
	end

	function slot0.lScrollRectSC.onUpdateItem(slot0, slot1)
		if uv0.mangaIDListForShow[slot0 + 1] == false then
			uv0:initEmpty(slot1)
			uv0:updateEmpty(slot1)
		else
			uv0:updateMangaTpl(slot0, slot1)
		end
	end

	slot0.lScrollRectSC:SetTotalCount(#slot0.mangaIDListForShow)
end

function slot0.initDownloadBtnPanel(slot0)
	slot1 = slot0:findTF("Btn", slot0.downloadBtnPanel)
	slot2 = slot0:findTF("Text", slot1)
	slot3 = slot0:findTF("Progress", slot0.downloadBtnPanel)
	slot4 = slot0:findTF("Slider", slot3)

	setActive(slot1, true)
	setActive(slot3, false)
	onButton(slot0, slot1, function ()
		if uv0.group.state == DownloadState.None or slot0 == DownloadState.CheckFailure then
			uv0.group:CheckD()
		elseif slot0 == DownloadState.CheckToUpdate or slot0 == DownloadState.UpdateFailure then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_NORMAL,
				content = string.format(i18n("group_download_tip", HashUtil.BytesToString(GroupHelper.GetGroupSize(uv1.MangaGroupName)))),
				onYes = function ()
					uv0.group:UpdateD()
				end
			})
		end
	end, SFX_PANEL)
	slot0:startUpdateDownloadBtnPanel()
end

function slot0.updateDownloadBtnPanel(slot0)
	slot2 = slot0:findTF("Text", slot0:findTF("Btn", slot0.downloadBtnPanel))
	slot4 = slot0:findTF("Slider", slot0:findTF("Progress", slot0.downloadBtnPanel))

	if slot0.group.state == DownloadState.None then
		setText(slot2, "None")
		setActive(slot1, true)
		setActive(slot3, false)
	elseif slot5 == DownloadState.Checking then
		setText(slot2, i18n("word_manga_checking"))
		setActive(slot1, true)
		setActive(slot3, false)
	elseif slot5 == DownloadState.CheckToUpdate then
		setText(slot2, i18n("word_manga_checktoupdate"))
		setActive(slot1, true)
		setActive(slot3, false)
	elseif slot5 == DownloadState.CheckOver then
		setText(slot2, "Latest Ver")
		setActive(slot1, true)
		setActive(slot3, false)
	elseif slot5 == DownloadState.CheckFailure then
		setText(slot2, i18n("word_manga_checkfailure"))
		setActive(slot1, true)
		setActive(slot3, false)
	elseif slot5 == DownloadState.Updating then
		setText(slot2, i18n("word_manga_updating", slot0.group.downloadCount, slot0.group.downloadTotal))
		setActive(slot1, false)
		setActive(slot3, true)
		setSlider(slot4, 0, slot0.group.downloadTotal, slot0.group.downloadCount)
	elseif slot5 == DownloadState.UpdateSuccess then
		setText(slot2, i18n("word_manga_updatesuccess"))
		setActive(slot1, true)
		setActive(slot3, false)

		slot0.mangaIDListForShow = slot0:getMangaIDListForShow()

		slot0:updatePanel()
	elseif slot5 == DownloadState.UpdateFailure then
		setText(slot2, i18n("word_manga_updatefailure"))
		setActive(slot1, true)
		setActive(slot3, false)
	end
end

function slot0.startUpdateDownloadBtnPanel(slot0)
	if slot0.timer then
		slot0.timer:Stop()
	end

	slot0.timer = Timer.New(function ()
		uv0:updateDownloadBtnPanel()
	end, 0.5, -1)

	slot0.timer:Start()
	slot0:updateDownloadBtnPanel()
end

function slot0.stopUpdateDownloadBtnPanel(slot0)
	if slot0.timer then
		slot0.timer:Stop()
	end
end

function slot0.updatePanel(slot0)
	slot1 = #slot0.mangaIDListForShow <= 0
	slot2 = #slot0.mangaIDListForShow == 1 and slot0.mangaIDListForShow[1] == false

	setActive(slot0.emptyPanel, slot1)
	setActive(slot0.downloadBtnPanel, slot2)
	setActive(slot0.scrollView, not slot1 and not slot2)
	slot0:stopUpdateEmpty()
	slot0:stopUpdateDownloadBtnPanel()

	if not slot1 and not slot2 then
		slot0:updateMangaList()
	elseif slot2 then
		slot0:initDownloadBtnPanel()
	end
end

function slot0.updateBtnList(slot0)
	setActive(slot0:findTF("On", slot0.likeFilteBtn), slot0.isShowLike)
	setActive(slot0:findTF("ShowingAll", slot0.readFilteBtn), not slot0.isShowNotRead)
	setActive(slot0:findTF("ShowingNotRead", slot0.readFilteBtn), slot0.isShowNotRead)
	setActive(slot0:findTF("Up", slot0.orderBtn), slot0.isUpOrder)
	setActive(slot0:findTF("Down", slot0.orderBtn), not slot0.isUpOrder)
end

function slot0.tryShowTipMsgBox(slot0)
	if slot0.appreciateProxy:isMangaHaveNewRes() then
		function slot2()
			PlayerPrefs.SetInt("mangaVersion", MangaConst.Version)
			uv0:emit(CollectionScene.UPDATE_RED_POINT)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideClose = true,
			hideNo = true,
			content = i18n("res_cartoon_new_tip", MangaConst.NewCount),
			onYes = slot2,
			onCancel = slot2,
			onClose = slot2
		})
	end
end

function slot0.openMangaViewLayer(slot0, slot1)
	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = MangaFullScreenMediator,
		viewComponent = MangaFullScreenLayer,
		data = {
			mangaIndex = slot1,
			mangaIDLIst = slot0.mangaIDListForShow,
			mangaContext = slot0,
			isShowingNotRead = isActive(slot0:findTF("ShowingNotRead", slot0.readFilteBtn))
		},
		onRemoved = function ()
		end
	}))
end

function slot0.updateLineAfterRead(slot0, slot1)
	if slot0:findTF(tostring(table.indexof(slot0.mangaIDListForShow, slot1) - 1), slot0.mangaContainer) then
		slot8 = MangaConst.isMangaEverReadByID(slot1)

		setActive(slot0:findTF("Content/Bottom/BottomNew", slot3), MangaConst.isMangaNewByID(slot1) and not slot8)
		setActive(slot0:findTF("Content/Bottom/BottomNotRead", slot3), not slot9 and not slot8)
		setActive(slot0:findTF("Content/Bottom/BottomNormal", slot3), slot8)
		setActive(slot0:findTF("TopSpecial", slot3), not slot8)
	end
end

function slot0.updateToMangaID(slot0, slot1)
	slot0.lScrollRectSC:SetTotalCount(#slot0.mangaIDListForShow, defaultValue(slot0.lScrollRectSC:HeadIndexToValue(table.indexof(slot0.mangaIDListForShow, slot1) - 1), -1))
end

function slot0.getMangaIDListForShow(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.cartoon.all) do
		if slot0:isMangaExist(slot7) then
			slot8 = MangaConst.isMangaEverReadByID(slot7)
			slot9 = MangaConst.isMangaLikeByID(slot7)

			if slot0.isShowNotRead and slot0.isShowLike then
				if not slot8 and slot9 then
					table.insert(slot2, slot7)
				end
			elseif slot0.isShowNotRead and not slot0.isShowLike then
				if not slot8 then
					table.insert(slot2, slot7)
				end
			elseif not slot0.isShowNotRead and slot0.isShowLike then
				if slot9 then
					table.insert(slot2, slot7)
				end
			else
				table.insert(slot2, slot7)
			end
		end
	end

	table.sort(slot2, function (slot0, slot1)
		if pg.cartoon[slot1].cartoon_id < pg.cartoon[slot0].cartoon_id then
			return not uv0.isUpOrder
		elseif slot4 == slot5 then
			return slot0 < slot1
		elseif slot4 < slot5 then
			return uv0.isUpOrder
		end
	end)

	if slot0:isNeedShowDownBtn() then
		table.insert(slot2, 1, false)
	end

	return slot2
end

function slot0.isMangaExist(slot0, slot1)
	return slot0.group:CheckF(MangaConst.MANGA_PATH_PREFIX .. slot1) == DownloadState.None or slot3 == DownloadState.UpdateSuccess
end

function slot0.isNeedShowDownBtn(slot0)
	if Application.isEditor then
		return false
	end

	if GroupHelper.IsGroupVerLastest(uv0.MangaGroupName) then
		return false
	end

	if not GroupHelper.IsGroupWaitToUpdate(uv0.MangaGroupName) then
		return false
	end

	return true
end

return slot0
