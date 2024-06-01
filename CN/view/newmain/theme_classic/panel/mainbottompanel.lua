slot0 = class("MainBottomPanel", import("...base.MainBasePanel"))

slot0.GetBtns = function(slot0)
	return {
		MainMallBtn.New(findTF(slot0._tf, "mallBtn"), findTF(slot0._tf, "tags"), slot0.event),
		MainDockBtn.New(findTF(slot0._tf, "dockBtn"), slot0.event),
		MainEquipBtn.New(findTF(slot0._tf, "equipButton"), slot0.event),
		MainLiveBtn.New(findTF(slot0._tf, "liveButton"), slot0.event),
		MainTechBtn.New(findTF(slot0._tf, "technologyButton"), slot0.event),
		MainTaskBtn.New(findTF(slot0._tf, "taskButton"), slot0.event),
		MainBuildBtn.New(findTF(slot0._tf, "buildButton"), slot0.event),
		MainGuildBtn.New(findTF(slot0._tf, "guildButton"), slot0.event)
	}
end

slot0.GetDirection = function(slot0)
	return Vector2(0, -1)
end

return slot0
