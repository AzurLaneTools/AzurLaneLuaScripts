slot0 = class("NewBackYardThemeTemplateMediator", import("...base.ContextMediator"))
slot0.FETCH_ALL_THEME = "NewBackYardThemeTemplateMediator:FETCH_ALL_THEME"
slot0.ON_CHARGE = "NewBackYardThemeTemplateMediator:ON_CHARGE"
slot0.ON_SHOPPING = "NewBackYardShopMediator:ON_SHOPPING"
slot0.ON_LIKE_THEME = "NewBackYardThemeTemplateMediator:ON_LIKE_THEME"
slot0.ON_COLECT_THEME = "NewBackYardThemeTemplateMediator:ON_COLECT_THEME"
slot0.ON_APPLY_TEMPLATE = "NewBackYardThemeTemplateMediator:ON_APPLY_TEMPLATE"
slot0.ON_UPLOAD_TEMPLATE = "NewBackYardThemeTemplateMediator:ON_UPLOAD_TEMPLATE"
slot0.ON_CANCEL_UPLOAD_TEMPLATE = "NewBackYardThemeTemplateMediator:ON_CANCEL_UPLOAD_TEMPLATE"
slot0.ON_DELETE_TEMPLATE = "NewBackYardThemeTemplateMediator:ON_DELETE_TEMPLATE"
slot0.GET_TEMPLATE_PLAYERINFO = "NewBackYardThemeTemplateMediator:GET_TEMPLATE_PLAYERINFO"
slot0.ON_DISPLAY_PLAYER_INFO = "NewBackYardThemeTemplateMediator:ON_DISPLAY_PLAYER_INFO"
slot0.ON_SEARCH = "NewBackYardThemeTemplateMediator:ON_SEARCH"
slot0.ON_REFRESH = "NewBackYardThemeTemplateMediator:ON_REFRESH"
slot0.ON_GET_THEMPLATE_DATA = "NewBackYardThemeTemplateMediator:ON_GET_THEMPLATE_DATA"
slot0.ON_GET_SPCAIL_TYPE_TEMPLATE = "NewBackYardThemeTemplateMediator:ON_GET_SPCAIL_TYPE_TEMPLATE"
slot0.GO_DECORATION = "NewBackYardThemeTemplateMediator:GO_DECORATION"

function slot0.register(slot0)
	slot0:bind(uv0.GO_DECORATION, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD, {
			openDecoration = true
		})
	end)
	slot0:bind(uv0.ON_GET_SPCAIL_TYPE_TEMPLATE, function (slot0, slot1)
		uv0:sendNotification(GAME.BACKYARD_GET_SPECIFIED_TYPE_TEMPLATE, {
			type = slot1
		})
	end)
	slot0:bind(uv0.ON_GET_THEMPLATE_DATA, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BACKYARD_GET_THEME_TEMPLATE_DATA, {
			templateId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_REFRESH, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.BACKYARD_REFRESH_SHOP_TEMPLATE, {
			type = slot1,
			page = slot2,
			force = slot3
		})
	end)
	slot0:bind(uv0.ON_SEARCH, function (slot0, slot1, slot2)
		if slot1 == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM or slot1 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
			uv0.viewComponent:SearchKeyChange(slot2)
		elseif slot1 == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			uv0:sendNotification(GAME.BACKYARD_SEARCH_THEME_TEMPLATE, {
				str = slot2
			})
		end
	end)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BUY_FURNITURE, {
			furnitureIds = slot1,
			type = slot2
		})
	end)
	slot0:bind(uv0.ON_DISPLAY_PLAYER_INFO, function (slot0, slot1, slot2, slot3)
		uv0.contextData.pos = slot2
		uv0.contextData.themeName = slot3

		uv0:sendNotification(GAME.FRIEND_SEARCH, {
			type = SearchFriendCommand.SEARCH_TYPE_RESUME,
			keyword = slot1
		})
	end)
	slot0:bind(uv0.GET_TEMPLATE_PLAYERINFO, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BACKYARD_GET_THEME_TEMPLATE_PLAYE_INFO, {
			type = slot1,
			templateId = slot2.id,
			userId = slot2:GetUserId()
		})
	end)
	slot0:bind(uv0.ON_UPLOAD_TEMPLATE, function (slot0, slot1)
		if not getProxy(PlayerProxy):getData():CanUploadBackYardThemeTemplate() then
			uv0.contextData.msgBox:ExecuteAction("SetUp", {
				hideNo = true,
				content = i18n("backyard_theme_ban_upload_tip", slot2:GetBanUploadBackYardThemeTemplateTime())
			})

			return
		end

		if BackYardConst.MAX_UPLOAD_THEME_CNT <= getProxy(DormProxy):GetUploadThemeTemplateCnt() then
			uv0.contextData.msgBox:ExecuteAction("SetUp", {
				hideNo = true,
				content = i18n("backyard_theme_upload_over_maxcnt")
			})

			return
		end

		uv0:sendNotification(GAME.BACKYARD_UPLOAD_THEME_TEMPLATE, {
			templateId = slot1.id
		})
	end)
	slot0:bind(uv0.ON_CANCEL_UPLOAD_TEMPLATE, function (slot0, slot1)
		uv0.contextData.msgBox:ExecuteAction("SetUp", {
			content = i18n("backyard_theme_cancel_template_upload_tip"),
			onYes = function ()
				uv0:sendNotification(GAME.BACKYARD_UNLOAD_THEME_TEMPLATE, {
					templateId = uv1.id
				})
			end
		})
	end)
	slot0:bind(uv0.ON_DELETE_TEMPLATE, function (slot0, slot1)
		uv0.contextData.msgBox:ExecuteAction("SetUp", {
			content = i18n("backyard_theme_delete_themplate_tip"),
			onYes = function ()
				uv0:sendNotification(GAME.BACKYARD_DELETE_THEME_TEMPLATE, {
					templateId = uv1.id
				})
			end
		})
	end)
	slot0:bind(uv0.ON_APPLY_TEMPLATE, function (slot0, slot1, slot2)
		function slot5()
			uv0:sendNotification(GAME.BACKYARD_APPLY_THEME_TEMPLATE, {
				template = uv1
			})
		end

		if not getProxy(DormProxy):getData():OwnThemeTemplateFurniture(slot1) then
			uv0.contextData.msgBox:ExecuteAction("SetUp", {
				type = BackYardThemeTemplateMsgBox.TYPE_IMAGE,
				content = i18n("backyard_theme_apply_tip1"),
				srpiteName = slot1:GetTextureIconName(),
				md5 = slot1:GetIconMd5(),
				confirmTxt = i18n("backyard_theme_word_buy"),
				cancelTxt = i18n("backyard_theme_word_apply"),
				onYes = slot2,
				onCancel = slot5
			})

			return
		end

		slot5()
	end)
	slot0:bind(uv0.ON_LIKE_THEME, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BACKYARD_LIKE_THEME_TEMPLATE, {
			templateId = slot1.id,
			uploadTime = slot2
		})
	end)
	slot0:bind(uv0.ON_COLECT_THEME, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.BACKYARD_COLLECT_THEME_TEMPLATE, {
			templateId = slot1.id,
			isCancel = slot2,
			uploadTime = slot3
		})
	end)
	slot0:bind(uv0.ON_CHARGE, function (slot0, slot1)
		if slot1 == PlayerConst.ResDiamond then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_DIAMOND
			})
		elseif slot1 == PlayerConst.ResDormMoney then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_GIFT
			})
		end
	end)
	slot0:bind(uv0.FETCH_ALL_THEME, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_ALL_BACKYARD_THEME_TEMPLATE, {
			callback = function (slot0, slot1, slot2)
				uv0.viewComponent:SetShopThemeTemplate(slot0)
				uv0.viewComponent:SetCustomThemeTemplate(slot1)
				uv0.viewComponent:SetCollectionThemeTemplate(slot2)
				uv1()
			end
		})
	end)
	slot0.viewComponent:SetDorm(getProxy(DormProxy):getData())
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getData())
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.FRIEND_SEARCH_DONE,
		GAME.BACKYARD_REFRESH_SHOP_TEMPLATE_DONE,
		GAME.BACKYARD_GET_SPECIFIED_TYPE_TEMPLATE_DONE,
		GAME.BUY_FURNITURE_DONE,
		GAME.BACKYARD_APPLY_THEME_TEMPLATE_DONE,
		GAME.BACKYARD_SEARCH_THEME_TEMPLATE_DONE,
		GAME.BACKYARD_SEARCH_THEME_TEMPLATE_ERRO,
		GAME.BACKYARD_UNLOAD_THEME_TEMPLATE_DONE,
		GAME.BACKYARD_DELETE_THEME_TEMPLATE_DONE,
		GAME.BACKYARD_UPLOAD_THEME_TEMPLATE_DONE,
		DormProxy.THEME_TEMPLATE_UPDATED,
		DormProxy.DORM_UPDATEED,
		DormProxy.THEME_TEMPLATE_DELTETED,
		DormProxy.COLLECTION_THEME_TEMPLATE_ADDED,
		DormProxy.COLLECTION_THEME_TEMPLATE_DELETED,
		DormProxy.SHOP_THEME_TEMPLATE_DELETED,
		GAME.BACKYARD_REFRESH_SHOP_TEMPLATE_ERRO
	}
end

function slot0.handleNotification(slot0, slot1)
	slot4 = slot1:getType()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:PlayerUpdated(slot1:getBody())
	elseif slot2 == DormProxy.THEME_TEMPLATE_UPDATED then
		slot5 = getProxy(DormProxy)

		if slot3.type == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			slot0.viewComponent:ShopThemeTemplateUpdate(slot3.template)
		elseif slot6 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
			slot0.viewComponent:CollectionThemeTemplateUpdate(slot7)
		elseif slot6 == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
			slot0.viewComponent:CustomThemeTemplateUpdate(slot7)
		end
	elseif slot2 == GAME.FRIEND_SEARCH_DONE then
		if slot3.list[1] then
			slot0:addSubLayers(Context.New({
				viewComponent = FriendInfoLayer,
				mediator = FriendInfoMediator,
				data = {
					backyardView = true,
					friend = slot3.list[1],
					pos = slot0.contextData.pos,
					msg = slot0.contextData.themeName
				}
			}))

			slot0.contextData.pos = nil
			slot0.contextData.themeName = nil
		end
	elseif slot2 == GAME.BACKYARD_REFRESH_SHOP_TEMPLATE_DONE then
		if slot3.existNew then
			BackYardThemeTempalteUtil.ClearAllCacheAsyn()
		end

		slot0.viewComponent:OnShopTemplatesUpdated(getProxy(DormProxy):GetShopThemeTemplates())
	elseif slot2 == DormProxy.DORM_UPDATEED then
		slot0.viewComponent:UpdateDorm(getProxy(DormProxy):getData())
	elseif slot2 == GAME.BUY_FURNITURE_DONE then
		slot0.viewComponent:FurnituresUpdated(slot4)
	elseif slot2 == GAME.BACKYARD_APPLY_THEME_TEMPLATE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD)
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_apply_success"))
	elseif slot2 == GAME.BACKYARD_SEARCH_THEME_TEMPLATE_DONE then
		slot0.viewComponent:ShopSearchKeyChange(slot3.template)
	elseif slot2 == GAME.BACKYARD_SEARCH_THEME_TEMPLATE_ERRO then
		slot0.viewComponent:ClearShopSearchKey()
	elseif slot2 == GAME.BACKYARD_UNLOAD_THEME_TEMPLATE_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_unload_success"))
	elseif slot2 == DormProxy.THEME_TEMPLATE_DELTETED then
		slot0.viewComponent:DeleteCustomThemeTemplate(slot3.templateId)
	elseif slot2 == GAME.BACKYARD_DELETE_THEME_TEMPLATE_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_delete_success"))
	elseif slot2 == GAME.BACKYARD_UPLOAD_THEME_TEMPLATE_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_upload_success"))
	elseif slot2 == DormProxy.COLLECTION_THEME_TEMPLATE_ADDED then
		slot0.viewComponent:AddCollectionThemeTemplate(slot3.template)
	elseif slot2 == DormProxy.COLLECTION_THEME_TEMPLATE_DELETED then
		slot0.viewComponent:DeleteCollectionThemeTemplate(slot3.id)
	elseif slot2 == DormProxy.SHOP_THEME_TEMPLATE_DELETED then
		slot0.viewComponent:DeleteShopThemeTemplate(slot3.id)
	elseif slot2 == GAME.BACKYARD_REFRESH_SHOP_TEMPLATE_ERRO then
		slot0.viewComponent:OnShopTemplatesErro()
	end
end

return slot0
