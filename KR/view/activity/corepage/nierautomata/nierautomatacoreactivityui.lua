slot0 = class("NieRAutomataCoreActivityUI", import("view.activity.CorePage.CoreAdaptActivityMainScene"))

slot0.getUIName = function(slot0)
	return "NieRAutomataCoreActivityUI"
end

slot0.optionsPath = {
	"adapt/TopPage/top/btn_home"
}

slot0.CustomInit = function(slot0)
	slot1 = slot0._tf
	slot0.resTime = slot1:Find("adapt/TopPage/top/time/Text")

	setActive(slot0.upper, true)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/shopbtn"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
end

slot0.GetButtonNameText = function(slot0, slot1)
	return i18n(slot1:getConfig("title_res_tag"))
end

slot0.OnClickBtn = function(slot0, slot1, slot2)
	slot0:refreshTime(getProxy(ActivityProxy):getActivityById(slot2))
end

slot0.refreshTime = function(slot0, slot1)
	slot2 = slot1.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

	setText(slot0.resTime, i18n("nier_core_countdown", math.floor(slot2 / 86400), math.floor(slot2 % 86400 / 3600)))
end

slot0.UpdateAdapt = function(slot0)
	uv0.super.UpdateAdapt(slot0)
end

return slot0
