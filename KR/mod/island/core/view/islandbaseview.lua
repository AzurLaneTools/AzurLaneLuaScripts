slot0 = class("IslandBaseView")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.core = slot1
	slot0.callbacks = {}
	slot0.unitRegister = {}
	slot0.registerIndex = 0
	slot0.opCount = slot2 or 1
end

slot0.GetCacheOpCount = function(slot0)
	return slot0.opCount
end

slot0.SetUp = function(slot0)
	slot1 = pg.UIMgr.GetInstance().UIMain:Find("UIIsland")
	slot0.poolMgr = slot0.core:GetPoolMgr()
	slot0.layer1Container = slot1:Find("layer1")
	slot0.layer1ContainerCg = GetOrAddComponent(slot0.layer1Container, typeof(CanvasGroup))
	slot0.topContainer = slot1:Find("layer1/top")
	slot0.opContainer = slot1:Find("layer1/op")
	slot0.interactionContainer = slot1:Find("layer1/interaction")
	slot0.hudContainer = slot1:Find("layer1/hud")
	slot0.pageContianer = slot1:Find("layer1/page")
	slot0.layer2UIContianer = slot1:Find("layer2/ui")
	slot0.layer2OpContianer = slot1:Find("layer2/op")
	slot0.root = slot0:CreateRoot()

	slot0:Init()
	slot0:AddListeners()
end

slot0.UnBlockLayer1Event = function(slot0, slot1)
	slot0.layer1ContainerCg.blocksRaycasts = slot1
end

slot0.SetBgm = function(slot0, slot1)
	slot0.bgm = slot1
end

slot0.ShowOrHideContainer = function(slot0, slot1)
	setActive(slot0.opContainer, slot1)
	setActive(slot0.pageContianer, slot1)
end

slot0.RegisterUnitList = function(slot0, slot1)
	slot2 = slot1 or slot0.registerIndex + 1

	if not slot1 then
		slot0.registerIndex = slot2
	end

	assert(slot0.unitRegister[slot2] == nil, "UnitList already exist")

	slot0.unitRegister[slot2] = {}

	return slot0.unitRegister[slot2]
end

slot0.GetUnitListRegitser = function(slot0)
	return slot0.unitRegister
end

slot0.GetUnitListByKey = function(slot0, slot1)
	assert(slot1 and slot0.unitRegister[slot1], "key should be exist>>>." .. slot1)

	return slot0.unitRegister[slot1] or {}
end

slot0.AddUnit = function(slot0, slot1)
	assert(isa(slot1, IslandSceneUnit), "unit should be IslandSceneUnit")
	table.insert(slot0:GetUnitListByKey(slot1:GetUnitType()), slot1)
end

slot0.RemoveUnit = function(slot0, slot1)
	assert(isa(slot1, IslandSceneUnit), "unit should be IslandSceneUnit")
	table.removebyvalue(slot0:GetUnitListByKey(slot1:GetUnitType()), slot1)
end

slot0.GetPoolMgr = function(slot0)
	return slot0.poolMgr
end

slot0.CreateRoot = function(slot0)
	return GameObject.New("Root")
end

slot0.OnCoreStateChanged = function(slot0, slot1)
	if slot1 == IslandCore.STATE_INIT_FINISH then
		pg.BgmMgr.GetInstance():Push("IslandScene", slot0.bgm)
	end
end

slot0.NotifiyCore = function(slot0, slot1, ...)
	slot0:Op("NotifiyCore", slot1, unpack({
		...
	}))
end

slot0.NotifiyIsland = function(slot0, ...)
	slot0:Op("NotifiyIsland", ...)
end

slot0.NotifiyMeditor = function(slot0, slot1, ...)
	slot0:Op("NotifiyMeditor", slot1, ...)
end

slot0.Op = function(slot0, slot1, ...)
	slot0:GetCore():GetController():Receive(slot1, ...)
end

slot0.IsSelfIsland = function(slot0)
	return slot0:GetCore():GetController():IsSelfIsland()
end

slot0.GetIsland = function(slot0)
	return slot0:GetCore():GetController():GetIsland()
end

slot0.GetSelfIsland = function(slot0)
	return getProxy(IslandProxy):GetIsland()
end

slot0.GetController = function(slot0)
	return slot0.core:GetController()
end

slot0.ShowMsgbox = function(slot0, slot1)
	slot0:NotifiyIsland(ISLAND_EX_EVT.SHOW_MSG, slot1)
end

slot0.GetCore = function(slot0)
	return slot0.core
end

slot0.InMap = function(slot0, slot1)
	return slot0:GetCore():GetMapId() == slot1
end

slot0.GetMapId = function(slot0)
	return slot0:GetCore():GetMapId()
end

slot0.AddListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, ...)
		uv0(uv1, ...)
	end

	assert(slot0.callbacks[slot2] == nil, "This method has been monitored. Please use another one" .. slot1)

	slot0.callbacks[slot2] = slot3

	slot0.core:AddListener(slot1, slot3)
end

slot0.RemoveListener = function(slot0, slot1, slot2)
	if slot0.callbacks[slot2] then
		slot0.core:RemoveListener(slot1, slot3)

		slot0.callbacks[slot3] = nil
	end
end

slot0.Dispose = function(slot0)
	pg.BgmMgr.GetInstance():StopPlay()
	slot0:RemoveListeners()
	slot0:OnDispose()

	slot0.callbacks = nil
	slot0.unitRegister = nil
	slot0.registerIndex = 0
end

slot0.Init = function(slot0)
end

slot0.Update = function(slot0)
end

slot0.LateUpdate = function(slot0)
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnDispose = function(slot0)
end

return slot0
