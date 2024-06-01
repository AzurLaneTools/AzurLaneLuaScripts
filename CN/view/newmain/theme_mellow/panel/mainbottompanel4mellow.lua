slot0 = class("MainBottomPanel4Mellow", import("...base.MainBasePanel"))

slot0.GetBtns = function(slot0)
	return {
		MainMallBtn.New(findTF(slot0._tf, "frame/shop"), findTF(slot0._tf, "tags"), slot0.event),
		MainDockBtn.New(findTF(slot0._tf, "frame/dock"), slot0.event),
		MainEquipBtn.New(findTF(slot0._tf, "frame/storage"), slot0.event),
		MainLiveBtn.New(findTF(slot0._tf, "frame/live"), slot0.event),
		MainTechBtn.New(findTF(slot0._tf, "frame/tech"), slot0.event),
		MainTaskBtn.New(findTF(slot0._tf, "frame/task"), slot0.event),
		MainBuildBtn.New(findTF(slot0._tf, "frame/build"), slot0.event),
		MainGuildBtn.New(findTF(slot0._tf, "frame/guild"), slot0.event)
	}
end

slot0.GetDirection = function(slot0)
	return Vector2(0, -1)
end

return slot0
