slot0 = class("EighthAnniversaryJpCoreActivityUI", import("view.activity.CorePage.CoreAdaptActivityMainScene"))

slot0.getUIName = function(slot0)
	return "AnniversaryEightCoreActivityUI"
end

slot0.optionsPath = {
	"adapt/TopPage/top/btn_home"
}

slot0.CustomInit = function(slot0)
	quickPlayAnimation(slot0:findTF("adapt/TopPage/top"), "Anim_SecretsAbyssCoreActivityUI_top_In")
	setText(slot0:findTF("adapt/TopPage/top/deco/Text"), i18n("activity_ninjia_main_title"))
	setText(slot0:findTF("adapt/TopPage/top/deco/Text/Text_1"), i18n("activity_ninjia_main_title_en"))
end

slot0.GetButtonNameText = function(slot0, slot1)
	return i18n(string.format("activity_ninjia_main_sheet%s", slot1:getConfig("is_show")))
end

slot0.OnClickBtn = function(slot0, slot1, slot2)
	quickPlayAnimation(slot1, "Anim_SecretsAbyssCoreActivityUI_tabs_on_In")
end

return slot0
