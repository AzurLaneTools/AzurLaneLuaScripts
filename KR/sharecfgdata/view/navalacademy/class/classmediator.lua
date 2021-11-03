slot0 = class("ClassMediator", import("...base.ContextMediator"))
slot0.UPGRADE_FIELD = "ClassMediator:UPGRADE_FIELD"

function slot0.register(slot0)
	slot0:bind(uv0.UPGRADE_FIELD, function (slot0, slot1)
		uv0:sendNotification(GAME.SHOPPING, {
			count = 1,
			id = slot1
		})
	end)
	slot0.viewComponent:SetCourse(getProxy(NavalAcademyProxy):getCourse())
	slot0.viewComponent:SetStudents(getProxy(CollectionProxy):getGroups())
	slot0.viewComponent:SetClass(getProxy(NavalAcademyProxy):GetClassVO())
end

function slot0.listNotificationInterests(slot0)
	return {
		NavalAcademyProxy.RESOURCE_UPGRADE_DONE,
		NavalAcademyProxy.RESOURCE_UPGRADE,
		NavalAcademyProxy.COURSE_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == NavalAcademyProxy.RESOURCE_UPGRADE_DONE then
		if isa(slot3.field, ClassResourceField) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_navalAcademyScene_class_upgrade_complete", pg.navalacademy_data_template[1].name, slot3.value, slot3.rate, slot3.exp))
		end

		slot0.viewComponent:OnUpdateResField(slot4)
	elseif slot2 == NavalAcademyProxy.RESOURCE_UPGRADE then
		slot0.viewComponent:OnUpdateResField(slot3.resVO)
	elseif slot2 == NavalAcademyProxy.COURSE_UPDATED then
		slot0.viewComponent:SetCourse(getProxy(NavalAcademyProxy):getCourse())
		slot0.viewComponent:InitClassInfo()
	end
end

return slot0
