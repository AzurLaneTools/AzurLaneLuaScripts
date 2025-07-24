slot0 = class("YoumiyaStrongholdActPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("panel/go_btn"), function ()
		uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
			mediator = YoumiyaStrongholdMediator,
			viewComponent = YoumiyaStrongholdLayer
		}))
	end, SFX_PANEL)

	slot5 = "panel/go_btn/tip"

	setActive(slot0._tf:Find(slot5), YoumiyaStrongholdLayer.ShouldShowTip())

	for slot5 = 1, 3 do
		setText(slot0._tf:Find("bg/" .. tostring(slot5) .. "/name"), i18n("yumia_base_name_" .. slot5))
	end

	setText(slot0._tf:Find("panel/go_btn/text"), i18n("yumia_stronghold_1"))
end

return slot0
