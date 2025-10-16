slot0 = class("ALYAtelierCompositeRePage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot2 = slot0._tf

	setText(slot2:Find("bg/goBtn/Text"), i18n("yumia_atelier_tip24"))

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg/goBtn"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.ATELIER_COMPOSITE, {
			activityID = 50043,
			versionIndex = 2
		})
	end)
end

return slot0
