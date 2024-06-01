slot0 = class("WSAtlas", import("...BaseEntity"))
slot0.Fields = {
	tfCamera = "userdata",
	atlas = "table",
	staticEntranceDic = "table",
	transform = "userdata",
	onClickColor = "function",
	tfMapSelect = "userdata",
	defaultSprite = "userdata",
	tfEntity = "userdata",
	cmPointer = "userdata",
	addSprite = "userdata",
	tfSpriteScene = "userdata",
	tfMapScene = "userdata",
	tfActiveMark = "userdata",
	selectEntrance = "table"
}
slot0.Listeners = {
	onUpdatePressingAward = "OnUpdatePressingAward",
	onUpdateActiveEntrance = "OnUpdateActiveEntrance",
	onUpdateProgress = "OnUpdateProgress"
}
slot0.spriteBaseSize = Vector2(2048, 1347)

slot0.Setup = function(slot0)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:RemoveAtlasListener()
	slot0:UpdateStaticMark()
	slot0:ActiveSelect(slot0.selectEntrance, false)

	if slot0.tfActiveMark then
		slot0:DestroyActiveMark()
	end

	eachChild(slot0.tfMapScene:Find("lock_layer"), function (slot0)
		uv0:RemoveExtraMarkPrefab(slot0)
	end)
	slot0:ReturnScene()
	slot0:Clear()
end

slot0.Init = function(slot0)
	slot0.staticEntranceDic = {}
end

slot0.UpdateAtlas = function(slot0, slot1)
	if slot0.atlas ~= slot1 then
		slot0:RemoveAtlasListener()

		slot0.atlas = slot1

		slot0:AddAtlasListener()
		slot0:UpdateModelMask()
		slot0:OnUpdateActiveEntrance(nil, , slot0.atlas:GetActiveEntrance())
		slot0:OnUpdatePressingAward()
	end
end

slot0.AddAtlasListener = function(slot0)
	if slot0.atlas then
		slot0.atlas:AddListener(WorldAtlas.EventUpdateProgress, slot0.onUpdateProgress)
		slot0.atlas:AddListener(WorldAtlas.EventUpdateActiveEntrance, slot0.onUpdateActiveEntrance)
		slot0.atlas:AddListener(WorldAtlas.EventAddPressingEntrance, slot0.onUpdatePressingAward)
	end
end

slot0.RemoveAtlasListener = function(slot0)
	if slot0.atlas then
		slot0.atlas:RemoveListener(WorldAtlas.EventUpdateProgress, slot0.onUpdateProgress)
		slot0.atlas:RemoveListener(WorldAtlas.EventUpdateActiveEntrance, slot0.onUpdateActiveEntrance)
		slot0.atlas:RemoveListener(WorldAtlas.EventAddPressingEntrance, slot0.onUpdatePressingAward)
	end
end

slot0.LoadScene = function(slot0, slot1)
	assert(false, "overwrite by subclass")
end

slot0.ReturnScene = function(slot0)
	assert(false, "overwrite by subclass")
end

slot0.ShowOrHide = function(slot0, slot1)
	setActive(slot0.transform, slot1)
end

slot0.GetMapScreenPos = function(slot0, slot1)
	return slot0.cmPointer:GetMapScreenPos(slot1)
end

slot0.UpdateSelect = function(slot0, slot1)
	slot0:ActiveSelect(slot0.selectEntrance, false)
	slot0:ActiveSelect(slot1, true)
end

slot0.ActiveSelect = function(slot0, slot1, slot2)
	slot0.selectEntrance = slot2 and slot1 or nil

	if not slot1 or slot0.staticEntranceDic[slot1.id] then
		return
	end

	if not slot1:HasPort() then
		setActive(slot0.tfMapSelect:Find("A" .. slot1:GetColormaskUniqueID() .. "_2"), slot2)
	end
end

slot0.ActiveStatic = function(slot0, slot1, slot2)
	slot0.staticEntranceDic[slot1.id] = slot2

	if slot1 == slot0.selectEntrance then
		return
	end

	if slot1:HasPort() then
		-- Nothing
	else
		slot3 = slot0.tfMapSelect:Find("A" .. slot1:GetColormaskUniqueID() .. "_2")

		LeanTween.cancel(go(slot3))

		slot4 = slot3:GetComponent("SpriteRenderer").color
		slot4.a = slot2 and 0 or 1
		slot3:GetComponent("SpriteRenderer").color = slot4

		if slot2 then
			setActive(slot3, true)
			LeanTween.alpha(go(slot3), 0.75, 1):setFrom(0):setLoopPingPong()
		else
			setActive(slot3, slot0.selectEntrance == slot1)
		end
	end
end

slot0.pressingMaskColor = Color.New(0.027450980392156862, 0.27450980392156865, 0.5490196078431373, 0.5019607843137255)
slot0.openMaskColor = Color.New(0, 0, 0, 0)
slot0.lockMaskColor = Color.New(0, 0, 0, 0.4)

slot0.UpdateModelMask = function(slot0)
	for slot4, slot5 in pairs(slot0.atlas.entranceDic) do
		slot0:UpdateEntranceMask(slot5)
	end
end

slot0.UpdateEntranceMask = function(slot0, slot1)
	if slot1:HasPort() then
		-- Nothing
	else
		slot3 = slot0.tfMapScene:Find("lock_layer/A" .. slot1:GetColormaskUniqueID()):GetComponent("SpriteRenderer")

		if slot1:IsPressing() then
			slot3.color = uv0.pressingMaskColor
			slot3.material = slot0.addSprite
		elseif slot0.atlas.transportDic[slot1.id] and slot1:IsOpen() then
			slot3.color = uv0.openMaskColor
			slot3.material = slot0.defaultSprite
		else
			slot3.color = uv0.lockMaskColor
			slot3.material = slot0.defaultSprite
		end
	end
end

slot0.SetSairenMarkActive = function(slot0, slot1, slot2)
	slot0:DoUpdatExtraMark(slot1, "dsj_srgr", slot2, function (slot0)
		if uv0 then
			slot0:GetComponent("SpriteRenderer").sprite = uv1:GetComponent("SpriteRenderer").sprite
		end
	end)
end

slot0.OnUpdateProgress = function(slot0, slot1, slot2, slot3)
	for slot7 in pairs(slot3) do
		slot0:UpdateEntranceMask(slot0.atlas:GetEntrance(slot7))
	end

	slot0:UpdateCenterEffectDisplay()
end

slot0.BuildActiveMark = function(slot0)
	slot0.tfActiveMark = tf(GameObject.New())
	slot0.tfActiveMark.gameObject.layer = Layer.UI
	slot0.tfActiveMark.name = "active_mark"

	slot0.tfActiveMark:SetParent(slot0.tfSpriteScene, false)
	setActive(slot0.tfActiveMark, false)
end

slot0.DestroyActiveMark = function(slot0)
	slot0:RemoveExtraMarkPrefab(slot0.tfActiveMark)
	Destroy(slot0.tfActiveMark)
end

slot0.LoadExtraMarkPrefab = function(slot0, slot1, slot2, slot3)
	slot4 = PoolMgr.GetInstance()

	slot4:GetPrefab("world/mark/" .. slot2, slot2, true, function (slot0)
		if IsNil(uv0) then
			uv1:ReturnPrefab("world/mark/" .. uv2, uv2, slot0, true)
		else
			slot0.name = uv2

			tf(slot0):SetParent(uv0, false)
			setActive(slot0, true)
			existCall(uv3, tf(slot0))
		end
	end)
end

slot0.RemoveExtraMarkPrefab = function(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	eachChild(slot1, function (slot0)
		uv0:ReturnPrefab("world/mark/" .. slot0.name, slot0.name, go(slot0), true)
	end)
end

slot0.DoUpdatExtraMark = function(slot0, slot1, slot2, slot3, slot4)
	if slot1:Find(slot2) then
		setActive(slot5, slot3)
		existCall(slot4, slot5)
	elseif slot3 then
		slot0:LoadExtraMarkPrefab(slot1, slot2, slot4)
	end
end

slot0.OnUpdateActiveEntrance = function(slot0, slot1, slot2, slot3)
	if slot3 then
		slot0.tfActiveMark.localPosition = WorldConst.CalcModelPosition(slot3, slot0.spriteBaseSize)
	end

	setActive(slot0.tfActiveMark, slot3)
end

slot0.UpdateStaticMark = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.staticEntranceDic) do
		slot0:ActiveStatic(slot0.atlas:GetEntrance(slot5), false)
	end

	slot2 = pairs
	slot3 = slot1 or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6 then
			slot0:ActiveStatic(slot0.atlas:GetEntrance(slot5), true)
		end
	end
end

slot0.OnUpdatePressingAward = function(slot0, slot1, slot2, slot3)
	slot3 = slot3 or slot0.atlas.transportDic

	for slot7, slot8 in pairs(slot3) do
		if slot8 then
			slot0:UpdateEntranceMask(slot0.atlas:GetEntrance(slot7))
		end
	end
end

slot0.UpdateCenterEffectDisplay = function(slot0)
	slot1 = nowWorld():CheckAreaUnlock(5)

	setActive(slot0.tfEntity:Find("decolation_layer/DSJ_xuanwo"), not slot1)
	setActive(slot0.tfEntity:Find("decolation_layer/DSJ_xuanwo_jianhua"), slot1)
end

return slot0
