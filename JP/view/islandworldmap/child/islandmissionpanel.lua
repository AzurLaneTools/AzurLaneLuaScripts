slot0 = class("IslandMissionPanel")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2

	onButton(slot0._event, findTF(slot0._tf, "ad/confirm"), function ()
		uv0:onClickConfirm()
	end, SFX_CONFIRM)
end

slot0.setData = function(slot0, slot1)
	slot0.buildType = slot1
end

slot0.onClickConfirm = function(slot0)
	slot0:setActive(false)
end

slot0.setActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.dispose = function(slot0)
end

return slot0
