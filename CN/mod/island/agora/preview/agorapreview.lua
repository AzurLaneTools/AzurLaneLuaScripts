slot0 = class("AgoraPreview", import("..view.AgoraView"))

slot0.OnSceneInited = function(slot0, slot1)
	uv0.super.OnSceneInited(slot0, slot1)
	slot0:Op("EnterEditMode")

	for slot5, slot6 in pairs(slot0.moulds) do
		slot0:Op("TrySelectItemById", slot5)
	end
end

slot0.CreateDecorationView = function(slot0)
	return AgoraDecorationPreview.New(slot0)
end

return slot0
