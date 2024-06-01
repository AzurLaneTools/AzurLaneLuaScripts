slot0 = class("MainServerNoticeSequence", import(".MainSublayerSequence"))

slot0.Execute = function(slot0, slot1)
	if #getProxy(ServerNoticeProxy):getServerNotices(false) > 0 and slot2:needAutoOpen() then
		slot0:AddSubLayers(Context.New({
			mediator = NewBulletinBoardMediator,
			viewComponent = NewBulletinBoardLayer,
			onRemoved = slot1
		}))
	else
		slot1()
	end
end

return slot0
