slot0 = class("MainServerNoticeSequence", import(".MainSublayerSequence"))

function slot0.Execute(slot0, slot1)
	if #getProxy(ServerNoticeProxy):getServerNotices(false) > 0 and slot2:needAutoOpen() then
		slot0:AddSubLayers(Context.New({
			mediator = BulletinBoardMediator,
			viewComponent = BulletinBoardLayer,
			onRemoved = slot1
		}))
	else
		slot1()
	end
end

return slot0
