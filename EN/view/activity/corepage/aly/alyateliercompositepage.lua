slot0 = class("ALYAtelierCompositeRePage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	setText(slot0:findTF("bg/goBtn/Text"), i18n("yumia_atelier_tip24"))
	onButton(slot0, slot0:findTF("bg/goBtn"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.ATELIER_COMPOSITE, {
			activityID = 50043,
			versionIndex = 2
		})
	end)
end

return slot0
