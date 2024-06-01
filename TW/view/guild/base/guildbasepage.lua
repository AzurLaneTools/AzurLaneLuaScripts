slot0 = class("GuildBasePage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	slot1, slot2 = slot0:getTargetUI()

	if not getProxy(GuildProxy):getRawData() then
		return slot0.uiname
	end

	if slot3:getFaction() == GuildConst.FACTION_TYPE_BLHX then
		slot0.uiname = slot1
	elseif slot4 == GuildConst.FACTION_TYPE_CSZZ then
		slot0.uiname = slot2
	end

	return slot0.uiname
end

slot0.getTargetUI = function(slot0)
	assert(false)
end

slot0.Destroy = function(slot0)
	if slot0._state == uv0.STATES.DESTROY then
		return
	end

	if not slot0:GetLoaded() then
		slot0._state = uv0.STATES.DESTROY

		return
	end

	slot0._state = uv0.STATES.DESTROY

	pg.DelegateInfo.Dispose(slot0)
	slot0:OnDestroy()
	slot0:disposeEvent()
	slot0:cleanManagedTween()

	slot0._tf = nil
	slot1 = PoolMgr.GetInstance()
	slot2 = slot0.uiname

	if slot0._go ~= nil and slot2 then
		slot1:ReturnUI(slot2, slot0._go)

		slot0._go = nil
	end
end

return slot0
