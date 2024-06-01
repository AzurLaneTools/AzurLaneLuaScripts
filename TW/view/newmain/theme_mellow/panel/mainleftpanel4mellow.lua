slot0 = class("MainLeftPanel4Mellow", import("...base.MainFdConcealablePanel"))

slot0.GetBtns = function(slot0)
	return {
		MainCommissionBtn4Mellow.New(findTF(slot0._tf, "extend"), slot0.event, 0.5),
		MainHideBtn.New(findTF(slot0._tf, "eye"), slot0.event),
		MainCameraBtn.New(findTF(slot0._tf, "cam"), slot0.event),
		MainWordBtn.New(findTF(slot0._tf, "word"), slot0.event),
		MainChangeSkinBtn.New(findTF(slot0._tf, "change"), slot0.event),
		MainResetL2dBtn.New(findTF(slot0._tf, "l2d"), slot0.event)
	}
end

slot0.GetDirection = function(slot0)
	return Vector2(-1, 0)
end

return slot0
