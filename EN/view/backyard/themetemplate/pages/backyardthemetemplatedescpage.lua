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

slot5 = function(slot0)
	return uv0[slot0]
end

slot0.getUIName = function(slot0)
	return "BackYardThemeTemplateDescPage"
end

slot0.ThemeTemplateUpdate = function(slot0, slot1)
	if slot0.template and slot0.template.id == slot1.id then
		slot0.template = slot1

		slot0:Flush()
	end
end

slot0.UpdateDorm = function(slot0, slot1)
	slot0.dorm = slot1
end

slot0.PlayerUpdated = function(slot0, slot1)
	slot0.player = slot1
end

slot0.OnLoaded = function(slot0)
	slot0.adpter = slot0._tf:Find("adpter")
	slot0.frame = slot0._tf:Find("adpter/frame")
	slot0.icon = slot0._tf:Find("adpter/frame/icon"):GetComponent(typeof(Image))
	slot0.idTxt = slot0._tf:Find("adpter/frame/ID"):GetComponent(typeof(Text))
	slot0.idLabel = slot0._tf:Find("adpter/frame/ID_label"):GetComponent(typeof(Text))
	slot0.copyBtn = slot0._tf:Find("adpter/frame/copy")
	slot0.nameTxt = slot0._tf:Find("adpter/frame/name"):GetComponent(typeof(Text))
	slot0.mainPanel = slot0._tf:Find("adpter/frame/main")
	slot0.timeTxt = slot0.mainPanel:Find("time"):GetComponent(typeof(Text))
	slot0.btn1 = slot0.mainPanel:Find("desc_btn")
	slot0.btn1Txt = slot0.mainPanel:Find("desc_btn/Text"):GetComponent(typeof(Text))
	slot0.btn2 = slot0.mainPanel:Find("push_btn")
	slot0.btn2Txt = slot0.mainPanel:Find("push_btn/Text"):GetComponent(typeof(Text))
	slot0.heart = slot0.mainPanel:Find("heart")
	slot0.heartSel = slot0.mainPanel:Find("heart/sel")
	slot0.heartTxt = slot0.mainPanel:Find("heart/Text"):GetComponent(typeof(Text))
	slot0.collection = slot0.mainPanel:Find("collection")
	slot0.collectionSel = slot0.mainPanel:Find("collection/sel")
	slot0.collectionTxt = slot0.mainPanel:Find("collection/Text"):GetComponent(typeof(Text))
	slot0.idLabel.text = i18n("word_theme") .. "ID:"
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.copyBtn, function ()
		if uv0.player then
			UniPasteBoard.SetClipBoardString(uv0.template.id)
			pg.TipsMgr.GetInstance():ShowTips(i18n("friend_id_copy_ok"))
		end
	end, SFX_PANEL)
end

slot0.SetUp = function(slot0, slot1, slot2, slot3, slot4)
	slot0.pageType = slot1
	slot0.template = slot2
	slot0.dorm = slot3
	slot0.player = slot4

	slot0:RefreshSortBtn()
	slot0:Flush()
	slot0:Show()
end

slot0.RefreshSortBtn = function(slot0)
	slot1, slot2 = nil

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		slot1, slot2 = BackYardConst.ServerIndex2ThemeSortIndex(getProxy(DormProxy).TYPE)
	else
		slot2 = true
		slot1 = 1
	end

	slot0.sortFlag = slot2
end

slot0.Flush = function(slot0)
	slot0:UpdateWindow()
	slot0:UpdatePlayer()
	slot0:UpdateLikeInfo()
	slot0["Update" .. slot0.pageType](slot0)
end

slot0.Update1 = function(slot0)
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

	slot0.btn1Txt.text = i18n("courtyard_label_detail")
	slot0.btn2Txt.text = i18n("courtyard_label_place_pnekey")
end

slot0.Update2 = function(slot0)
	slot1 = slot0.template

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

	if not slot1:IsPushed() then
		slot0.timeTxt.text = i18n("backyard_theme_upload_cnt", getProxy(DormProxy):GetUploadThemeTemplateCnt(), BackYardConst.MAX_UPLOAD_THEME_CNT)
	end

	slot0.btn1Txt.text = i18n("courtyard_label_delete")
	slot0.btn2Txt.text = slot2 and i18n("courtyard_label_cancel_share") or i18n("courtyard_label_share")
end

slot0.Update3 = function(slot0)
	slot0:Update1()

	slot0.timeTxt.text = i18n("backyard_theme_template_collection_cnt") .. getProxy(DormProxy):GetThemeTemplateCollectionCnt() .. "/" .. BackYardConst.MAX_COLLECTION_CNT
	slot0.btn1Txt.text = i18n("courtyard_label_detail")
	slot0.btn2Txt.text = i18n("courtyard_label_place_pnekey")
end

slot0.UpdatePlayer = function(slot0)
	if not slot0.template:ExistPlayerInfo() then
		slot0:emit(NewBackYardThemeTemplateMediator.GET_TEMPLATE_PLAYERINFO, slot0.pageType, slot0.template)
	else
		slot1 = slot0.template.player
		slot0.player = slot1
		slot0.nameTxt.text = slot1:GetName()
		slot0.idTxt.text = slot0.template.id
		slot4 = slot0.template
		slot0.timeTxt.text = i18n("backyard_theme_upload_time") .. slot4:GetUploadTime()

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

		slot2 = AttireFrame.attireFrameRes(slot1, slot1.id == getProxy(PlayerProxy):getRawData().id, AttireConst.TYPE_ICON_FRAME, slot1.propose)

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

slot0.UpdateLikeInfo = function(slot0)
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

slot0.UpdateWindow = function(slot0)
	slot1 = true

	if slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot0.frame.sizeDelta = Vector2(slot0.frame.sizeDelta.x, 456)
	elseif slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		if slot0.template:IsPushed() then
			slot0.frame.sizeDelta = Vector2(slot0.frame.sizeDelta.x, 456)
		else
			slot1 = false
			slot0.frame.sizeDelta = Vector2(slot0.frame.sizeDelta.x, 395)
		end
	elseif slot0.pageType == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot0.frame.sizeDelta = Vector2(slot0.frame.sizeDelta.x, 456)
	end

	setActive(slot0.heart, slot1)
	setActive(slot0.collection, slot1)
end

slot0.Show = function(slot0)
	slot0.isShowing = true

	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.adpter, {
		groupName = "NewBackYardThemeTemplateLayer",
		pbList = {
			slot0._tf:Find("adpter/frame")
		}
	})
end

slot0.Hide = function(slot0)
	slot0.isShowing = false

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.adpter, slot0._tf)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	if slot0.isShowing then
		slot0:Hide()
	end

	if slot0.preLoadIcon then
		slot1 = slot0.preLoadIcon.name

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot1, slot1, slot0.preLoadIcon)
	end
end

return slot0
