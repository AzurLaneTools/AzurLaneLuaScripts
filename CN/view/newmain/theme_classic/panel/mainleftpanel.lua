slot0 = class("MainLeftPanel", import("...base.MainConcealablePanel"))

slot0.GetBtns = function(slot0)
	return {
		MainCommissionBtn.New(findTF(slot0._tf, "commissionButton"), slot0.event),
		MainHideBtn.New(findTF(slot0._tf, "hideButton"), slot0.event),
		MainCameraBtn.New(findTF(slot0._tf, "cameraButton"), slot0.event),
		MainWordBtn.New(findTF(slot0._tf, "wordBtn"), slot0.event),
		MainChangeSkinBtn.New(findTF(slot0._tf, "changeBtn"), slot0.event)
	}
end

slot0.GetDirection = function(slot0)
	return Vector2(-1, 0)
end

return slot0
