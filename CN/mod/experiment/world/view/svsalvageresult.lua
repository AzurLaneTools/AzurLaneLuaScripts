slot0 = class("SVSalvageResult", import("view.base.BaseSubView"))
slot0.HideView = "SVSalvageResult.HideView"

function slot0.getUIName(slot0)
	return "SVSalvageResult"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot1 = slot0._tf
	slot0.rtPanel = slot1:Find("window/display_panel")
	slot2 = slot0.rtPanel

	setText(slot2:Find("info/Text"), i18n("world_catsearch_help_1"))

	slot2 = slot0.rtPanel

	setText(slot2:Find("info/items_btn/Text"), i18n("world_catsearch_help_2"))

	slot3 = slot0.rtPanel

	onButton(slot0, slot3:Find("info/items_btn"), function ()
		uv0:emit(BaseUI.ON_DROP_LIST, {
			item2Row = true,
			itemList = _.map(pg.gameset.world_catsearchdrop_show.description, function (slot0)
				return {
					type = slot0[1],
					id = slot0[2],
					count = slot0[3]
				}
			end),
			content = i18n("world_catsearch_help_6")
		})
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot1 = slot0._tf
	slot0.btnBack = slot1:Find("window/top/btnBack")

	onButton(slot0, slot0.btnBack, function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot1 = slot0._tf
	slot0.btnCanel = slot1:Find("window/button_container/custom_button_2")

	onButton(slot0, slot0.btnCanel, function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot1 = slot0.rtPanel
	slot0.btnHelp = slot1:Find("info/help")

	onButton(slot0, slot0.btnHelp, function ()
		uv0:Hide()
		uv0:emit(WorldScene.SceneOp, "OpOpenLayer", Context.New({
			mediator = WorldHelpMediator,
			viewComponent = WorldHelpLayer,
			data = {
				titleId = 3,
				pageId = 10
			}
		}))
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot0.btnConfirm = slot1:Find("window/button_container/custom_button_1")

	onButton(slot0, slot0.btnConfirm, function ()
		uv0:Hide()
		uv0:emit(WorldScene.SceneOp, "OpReqCatSalvage", uv0.fleetId)
	end, SFX_CONFIRM)
end

function slot0.OnDestroy(slot0)
end

function slot0.Show(slot0)
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.Setup(slot0, slot1)
	slot0.fleetId = slot1
end

return slot0
