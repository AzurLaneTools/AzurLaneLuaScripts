slot0 = class("RyzaAtelierCompositeRePage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/helpBtn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("ryza_composite_help_tip")
		})
	end)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/storeBtn"), function ()
		addSubLayer(Context.New({
			mediator = AtelierStoreBaseMediator,
			viewComponent = AtelierStoreBaseScene,
			data = {
				activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)
			}
		}), getProxy(ContextProxy):getCurrentContext():getContextByMediator(CoreActivityMainMediator))
	end)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/atelierBtn"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.ATELIER_COMPOSITE, {
			activityID = 50043,
			versionIndex = 1
		})
	end)
end

return slot0
