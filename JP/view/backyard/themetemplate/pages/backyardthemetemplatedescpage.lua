slot0 = class("BackYardThemeTemplateDescPage", import("....base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = {
	{
		"text_desc",
		"text_allin"
	},
	{
		"text_delete",
		"text_upload",
		"text_cancel_upload"
	},
	{
		"text_desc",
		"text_allin"
	}
}

function slot5(slot0)
	return uv0[slot0]
end

function slot0.getUIName(slot0)
	return "BackYardThemeTemplateDescPage"
end

function slot0.ThemeTemplateUpdate(slot0, slot1)
	if slot0.template and slot0.template.id == slot1.id then
		slot0.template = slot1

		slot0:Flush()
	end
end

function slot0.UpdateDorm(slot0, slot1)
	slot0.dorm = slot1
end

function slot0.PlayerUpdated(slot0, slot1)
	slot0.player = slot1
end

function slot0.OnLoaded(slot0)
	slot0.icon = slot0:findTF("icon/icon"):GetComponent(typeof(Image))
	slot0.idTxt = slot0:findTF("ID"):GetComponent(typeof(Text))
	slot0.idLabel = slot0:findTF("ID_label"):GetComponent(typeof(Text))
	slot0.copyBtn = slot0:findTF("copy")
	slot0.nameTxt = slot0:findTF("name/Text"):GetComponent(typeof(Text))
	slot0.sortBtn = slot0:findTF("sort")
	slot0.sortArr = slot0:findTF("sort/arr")
	slot0.sortTxt = slot0:findTF("sort/Text"):GetComponent(typeof(Text))
	slot0.filterBtn = slot0:findTF("filter")
	slot0.filterTxt = slot0:findTF("filter/Text"):GetComponent(typeof(Text))

	setActive(slot0.sortBtn, false)
	setActive(slot0.filterBtn, false)

	slot0.mainPanel = slot0:findTF("main")
	slot0.timeTxt = slot0.mainPanel:Find("time"):GetComponent(typeof(Text))
	slot0.btn1 = slot0.mainPanel:Find("desc_btn")
	slot0.btn1Txt = slot0.mainPanel:Find("desc_btn/btn_word2"):GetComponent(typeof(Image))
	slot0.btn2 = slot0.mainPanel:Find("push_btn")
	slot0.btn2Txt = slot0.mainPanel:Find("push_btn/btn_word1"):GetComponent(typeof(Image))
	slot0.heart = slot0.mainPanel:Find("heart")
	slot0.heartSel = slot0.mainPanel:Find("heart/sel")
	slot0.heartTxt = slot0.mainPanel:Find("heart/Text"):GetComponent(typeof(Text))
	slot0.collection = slot0.mainPanel:Find("collection")
	slot0.collectionSel = slot0.mainPanel:Find("collection/sel")
	slot0.collectionTxt = slot0.mainPanel:Find("collection/Text"):GetComponent(typeof(Text))
	slot0.label1 = slot0.mainPanel:Find("search1"):GetComponent(typeof(Text))

	setActive(slot0.label1.gameObject, false)

	function slot0.contextData.sortPage.OnChange(slot0)
		uv0.filterTxt.text = slot0
	end

	slot0.idLabel.text = i18n("word_theme") .. "ID:"
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.copyBtn, function ()
		if uv0.player then
			UniPasteBoard.SetClipBoardString(uv0.template.id)
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_id_copy_ok"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.filterBtn, function ()
		uv0.contextData.sortPage:ExecuteAction("SetUp")
	end, SFX_PANEL)
end

function slot0.SetUp(slot0, slot1, slot2, slot3, slot4)
	slot0.pageType = slot1
	slot0.template = slot2
	slot0.dorm = slot3
	slot0.player = slot4

	slot0:RefreshSortBtn()
	slot0:Flush()
	slot0:Show()
end

function slot0.RefreshSortBtn(slot0)
	slot1, slot2 = nil

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		slot1, slot2 = BackYardConst.ServerIndex2ThemeSortIndex(getProxy(DormProxy).TYPE)
	else
		slot2 = true
		slot1 = 1
	end

	slot0.filterTxt.text = BackYardThemeTemplateSortPanel.GetChineseByIndex(slot1)
	slot0.sortFlag = slot2

	onButton(slot0, slot0.sortBtn, function ()
		uv0.sortFlag = not uv0.sortFlag

		uv1(uv0.sortFlag)

		if uv0.OnSortChange then
			uv0.OnSortChange(uv0.sortFlag)
		end
	end, SFX_PANEL)
	function (slot0)
		uv0.sortArr.localScale = Vector3(1, slot0 and 1 or -1, 1)
		uv0.sortTxt.text = slot0 and i18n("word_asc") or i18n("word_desc")
	end(slot0.sortFlag)
end

function slot0.Flush(slot0)
	slot0:UpdateWindow()
	slot0:UpdatePlayer()
	slot0:UpdateLikeInfo()
	slot0["Update" .. slot0.pageType](slot0)
end

function slot0.Update1(slot0)
	onButton(slot0, slot0.btn1, function ()
		uv0.contextData.infoPage:ExecuteAction("SetUp", uv0.template, uv0.dorm, uv0.player)
	end, SFX_PANEL)
	onButton(slot0, slot0.btn2, function ()
		uv0.contextData.msgBox:ExecuteAction("SetUp", {
			type = BackYardThemeTemplateMsgBox.TYPE_IMAGE,
			content = i18n("backyard_theme_apply_tip2"),
			srpiteName = uv0.template:GetTextureIconName(),
			md5 = uv0.template:GetIconMd5(),
			onYes = function ()
				uv0:emit(NewBackYardThemeTemplateMediator.ON_APPLY_TEMPLATE, uv0.template, function ()
					triggerButton(uv0.btn1)
				end)
			end
		})
	end, SFX_PANEL)
end

function slot0.Update2(slot0)
	onButton(slot0, slot0.btn1, function ()
		uv0:emit(NewBackYardThemeTemplateMediator.ON_DELETE_TEMPLATE, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot0.btn2, function ()
		if uv0 then
			uv1:emit(NewBackYardThemeTemplateMediator.ON_CANCEL_UPLOAD_TEMPLATE, uv2)
		else
			uv1:emit(NewBackYardThemeTemplateMediator.ON_UPLOAD_TEMPLATE, uv2)
		end
	end, SFX_PANEL)

	if not slot0.template:IsPushed() then
		slot0.timeTxt.text = i18n("backyard_theme_upload_cnt", getProxy(DormProxy):GetUploadThemeTemplateCnt(), BackYardConst.MAX_UPLOAD_THEME_CNT)
	end
end

function slot0.Update3(slot0)
	slot0:Update1()

	slot0.timeTxt.text = i18n("backyard_theme_template_collection_cnt") .. getProxy(DormProxy):GetThemeTemplateCollectionCnt() .. "/" .. BackYardConst.MAX_COLLECTION_CNT
end

function slot0.UpdatePlayer(slot0)
	if not slot0.template:ExistPlayerInfo() then
		slot0:emit(NewBackYardThemeTemplateMediator.GET_TEMPLATE_PLAYERINFO, slot0.pageType, slot0.template)
	else
		slot1 = slot0.template.player
		slot0.player = slot1
		slot0.nameTxt.text = slot1.name
		slot0.idTxt.text = slot0.template.id
		slot0.timeTxt.text = i18n("backyard_theme_upload_time") .. slot0.template:GetUploadTime()

		LoadSpriteAsync("qicon/" .. slot1:getPainting(), function (slot0)
			if IsNil(uv0.icon) then
				return
			end

			uv0.icon.sprite = slot0
		end)

		if slot0.preLoadIcon then
			slot2 = slot0.preLoadIcon.name

			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot2, slot2, slot0.preLoadIcon)
		end

		slot2 = AttireFrame.attireFrameRes(slot1, false, AttireConst.TYPE_ICON_FRAME, slot1.propose)

		PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot2, slot2, true, function (slot0)
			if uv0.icon then
				slot0.name = uv1
				findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

				setParent(slot0, uv0.icon.gameObject, false)

				uv0.preLoadIcon = slot0
			end
		end)
		onButton(slot0, slot0.icon, function ()
			if uv0.id == getProxy(PlayerProxy):getRawData().id then
				return
			end

			slot1 = uv1.template:GetName()

			uv1:emit(NewBackYardThemeTemplateMediator.ON_DISPLAY_PLAYER_INFO, uv0.id, tf(uv1.icon.gameObject).position, uv1.template.id)
		end, SFX_PANEL)
	end
end

function slot0.UpdateLikeInfo(slot0)
	slot1 = slot0.template
	slot0.heartTxt.text = i18n("backyard_theme_word_like") .. slot1:GetLikeCnt()
	slot0.collectionTxt.text = i18n("backyard_theme_word_collection") .. slot1:GetCollectionCnt()
	slot2 = slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM

	onButton(slot0, slot0.heart, function ()
		if uv0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
			return
		end

		if not uv1 then
			uv0:emit(NewBackYardThemeTemplateMediator.ON_LIKE_THEME, uv0.template, uv0.template.time)
		end
	end, SFX_PANEL)
	setActive(slot0.heartSel, slot1:IsLiked() or slot2)
	onButton(slot0, slot0.collection, function ()
		if uv0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
			return
		end

		if uv1 then
			uv0.contextData.msgBox:ExecuteAction("SetUp", {
				content = i18n("backyard_theme_cancel_collection"),
				onYes = function ()
					uv0:emit(NewBackYardThemeTemplateMediator.ON_COLECT_THEME, uv0.template, true, uv0.template.time)
				end
			})
		else
			uv0:emit(NewBackYardThemeTemplateMediator.ON_COLECT_THEME, uv0.template, false, uv0.template.time)
		end
	end, SFX_PANEL)
	setActive(slot0.collectionSel, slot1:IsCollected() or slot2)
end

function slot0.UpdateWindow(slot0)
	slot2, slot3 = nil
	slot4 = uv3(slot0.pageType)

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		slot5 = slot0.template:IsPushed() and uv1 or uv2

		function (slot0)
			slot1 = -224
			slot2 = -314
			slot3 = 0
			slot4 = 0

			if slot0 == uv0 then
				slot4 = 338
				slot3 = 580
			elseif slot0 == uv1 then
				slot4 = 265
				slot3 = 505
				slot1 = -153
				slot2 = -230
			elseif slot0 == uv2 then
				slot4 = 196
				slot3 = 436
				slot1 = -145
				slot2 = -237
			end

			setAnchoredPosition(uv3.btn1, {
				y = slot1
			})
			setAnchoredPosition(uv3.btn2, {
				y = slot1
			})

			uv3._tf.sizeDelta = Vector2(uv3._tf.sizeDelta.x, slot3)
			uv3.mainPanel.sizeDelta = Vector2(uv3.mainPanel.sizeDelta.x, slot4)

			setActive(uv3.heart, slot0 ~= uv2)
			setActive(uv3.collection, slot0 ~= uv2)
			setAnchoredPosition(uv3.heart, {
				y = slot2
			})
			setAnchoredPosition(uv3.collection, {
				y = slot2
			})
		end(slot5)

		slot2 = slot4[1]
		slot3 = slot5 == uv1 and slot4[3] or slot4[2]
	elseif slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot1(uv1)

		slot2 = slot4[1]
		slot3 = slot4[2]
	elseif slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot1(uv1)

		slot2 = slot4[1]
		slot3 = slot4[2]
	end

	slot0.btn1Txt.sprite = GetSpriteFromAtlas("ui/NewBackYardShopUI_atlas", slot2)

	slot0.btn1Txt:SetNativeSize()

	slot0.btn2Txt.sprite = GetSpriteFromAtlas("ui/NewBackYardShopUI_atlas", slot3)

	slot0.btn2Txt:SetNativeSize()
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	slot0._tf:SetSiblingIndex(3)
end

function slot0.OnDestroy(slot0)
	slot0.contextData.sortPage.OnChange = nil

	if slot0.preLoadIcon then
		slot1 = slot0.preLoadIcon.name

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot1, slot1, slot0.preLoadIcon)
	end
end

return slot0
