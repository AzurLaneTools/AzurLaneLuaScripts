slot0 = class("MangaView", import("..base.BaseSubView"))

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
				if PathMgr.FileExists(Application.persistentDataPath .. "/hashes.csv") then
					UpdateMgr.Inst:StartVerify()
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
				end
			end
		}

		if Application.isEditor then
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
	slot6 = slot0:findTF("Content/Bottom/BottomNew", slot3)
	slot7 = slot0:findTF("Content/Bottom/BottomNotRead", slot3)
	slot8 = slot0:findTF("Content/Bottom/BottomNormal", slot3)
	slot13 = MangaConst.isMangaEverReadByID(slot4)
	slot14 = MangaConst.isMangaNewByID(slot4)

	setActive(slot6, not slot13)
	setActive(slot7, false)
	setActive(slot8, slot13)
	setActive(slot0:findTF("TopSpecial", slot3), not slot13)
	setText(slot0:findTF("NumText", slot6), "#" .. pg.cartoon[slot4].cartoon_id)
	setText(slot0:findTF("NumText", slot7), "#" .. pg.cartoon[slot4].cartoon_id)
	setText(slot0:findTF("NumText", slot8), "#" .. pg.cartoon[slot4].cartoon_id)
	onButton(slot0, slot3, function ()
		uv0:openMangaViewLayer(uv1)
	end, SFX_PANEL)

	if not IsNil(GetComponent(slot0:findTF("Content/Mask/Pic", slot3), "Image").sprite) then
		if slot17.name ~= slot15 then
			slot0.resLoader:LoadSprite(MangaConst.MANGA_PATH_PREFIX .. pg.cartoon[slot4].resource, slot15, slot5, false)
		end
	else
		slot0.resLoader:LoadSprite(slot16, slot15, slot5, false)
	end
end

function slot0.updateMangaList(slot0)
	slot0.resLoader:Clear()

	function slot0.lScrollRectSC.onUpdateItem(slot0, slot1)
		uv0:updateMangaTpl(slot0 + 1, slot1)
	end

	slot0.lScrollRectSC:SetTotalCount(#slot0.mangaIDListForShow)
end

function slot0.updatePanel(slot0)
	setActive(slot0.emptyPanel, #slot0.mangaIDListForShow <= 0)
	setActive(slot0.scrollView, #slot0.mangaIDListForShow > 0)

	if #slot0.mangaIDListForShow > 0 then
		slot0:updateMangaList()
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
		if slot0.isShowNotRead and slot0.isShowLike then
			if not MangaConst.isMangaEverReadByID(slot7) and MangaConst.isMangaLikeByID(slot7) then
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

	table.sort(slot2, function (slot0, slot1)
		if pg.cartoon[slot1].cartoon_id < pg.cartoon[slot0].cartoon_id then
			return not uv0.isUpOrder
		elseif slot4 == slot5 then
			return slot0 < slot1
		elseif slot4 < slot5 then
			return uv0.isUpOrder
		end
	end)

	return slot2
end

return slot0
