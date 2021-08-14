slot0 = class("WSMapArtifact", import("...BaseEntity"))
slot0.Fields = {
	transform = "userdata",
	prefab = "string",
	theme = "table",
	attachment = "table",
	moduleTF = "userdata",
	item_info = "table"
}

function slot0.Build(slot0)
	slot0.transform = GetOrAddComponent(GameObject.New(), "RectTransform")
	slot0.transform.name = "model"
end

function slot0.Dispose(slot0)
	slot0:Unload()
	Destroy(slot0.transform)
	slot0:Clear()
end

function slot0.Setup(slot0, slot1, slot2, slot3)
	slot0.item_info = slot1
	slot0.theme = slot2
	slot0.attachment = slot3

	slot0:Load()
end

function slot0.Load(slot0)
	slot1 = slot0.item_info[3]
	slot0.prefab = slot1

	PoolMgr.GetInstance():GetPrefab(WorldConst.ResChapterPrefab .. slot1, slot1, true, function (slot0)
		if uv0.prefab then
			uv0.moduleTF = tf(slot0)

			uv0.moduleTF:SetParent(uv0.transform, false)
			uv0:Init()
		else
			uv1:ReturnPrefab(WorldConst.ResChapterPrefab .. uv2, uv2, slot0)
		end
	end)
end

function slot0.Unload(slot0)
	if slot0.prefab and slot0.moduleTF then
		PoolMgr.GetInstance():ReturnPrefab(WorldConst.ResChapterPrefab .. slot0.prefab, slot0.prefab, slot0.moduleTF.gameObject, true)
	end

	slot0.prefab = nil
	slot0.moduleTF = nil
end

function slot0.Init(slot0)
	if not IsNil(slot0.moduleTF:GetComponent(typeof(UnityEngine.UI.Graphic))) then
		slot1.raycastTarget = false
	end

	for slot6 = 0, slot0.moduleTF:GetComponentsInChildren(typeof(UnityEngine.UI.Graphic), true).Length - 1 do
		slot2[slot6].raycastTarget = false
	end

	slot3 = Vector2.zero
	slot0.transform.anchoredPosition = slot0.attachment and (slot0.attachment:GetMillor() and Vector3(0, 180, 0) or Vector3.zero) or Vector2(slot0.item_info[4], slot0.item_info[5])
	slot0.transform.localScale = Vector3.one
	slot0.transform.localEulerAngles = Vector3.zero
end

return slot0
