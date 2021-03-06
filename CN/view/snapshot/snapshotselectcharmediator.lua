slot0 = class("SnapshotSelectCharMediator", import("..base.ContextMediator"))
slot0.SELECT_CHAR = "SnapshotSelectCharMediator.SELECT_CHAR"

function slot0.register(slot0)
	slot1 = getProxy(CollectionProxy)
	slot2 = slot0.viewComponent

	slot2:setShipGroups(slot1:getGroups())

	slot2 = getProxy(BayProxy)
	slot3 = slot0.viewComponent

	slot3:setProposeList(slot2:getProposeGroupList())
	slot0:bind(SnapshotSelectCharLayer.ON_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = IndexMediator,
			viewComponent = IndexLayer,
			data = slot1
		}))
	end)
	slot0:bind(SnapshotSelectCharLayer.SELECT_CHAR, function (slot0, slot1)
		uv0:sendNotification(uv1.SELECT_CHAR, slot1)
	end)
end

return slot0
