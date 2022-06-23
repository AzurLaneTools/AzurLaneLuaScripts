slot0 = class("EventPtBonus")

function slot0.Ctor(slot0, slot1)
	slot0.tr = slot1
	slot0.resIcon = findTF(slot0.tr, "Image"):GetComponent(typeof(Image))
	slot0.resName = findTF(slot0.tr, "Text"):GetComponent(typeof(Text))

	setActive(slot0.tr, false)
	slot0:Update()
end

function slot0.Update(slot0)
	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_EVENT) and slot1:getConfig("config_client").shopActID then
		setActive(slot0.tr, true)
	end
end

return slot0
