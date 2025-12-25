slot0 = class("MainRightPanel4Mellow", import("...base.MainBasePanel"))

slot0.GetBtns = function(slot0)
	return {
		MainMemoryBtn.New(findTF(slot0._tf, "2/menor"), slot0.event),
		MainCollectionBtn.New(findTF(slot0._tf, "2/collection"), slot0.event),
		MainRankBtn4Mellow.New(findTF(slot0._tf, "2/rank"), slot0.event),
		MainFriendBtn.New(findTF(slot0._tf, "2/friend"), slot0.event),
		MainFormationBtn.New(findTF(slot0._tf, "1/formation"), slot0.event),
		MainBattleBtn.New(findTF(slot0._tf, "1/battle"), slot0.event)
	}
end

slot0.GetDirection = function(slot0)
	return Vector2(1, 0)
end

slot0.SetEffectVisible = function(slot0, slot1)
	setActive(findTF(slot0._tf, "1/battle"), slot1)
end

return slot0
