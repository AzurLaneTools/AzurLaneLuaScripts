slot0 = class("MainRightPanel", import("...base.MainConcealablePanel"))

slot0.GetBtns = function(slot0)
	return {
		MainMemoryBtn.New(findTF(slot0._tf, "memoryButton"), slot0.event),
		MainCollectionBtn.New(findTF(slot0._tf, "collectionButton"), slot0.event),
		MainRankBtn.New(findTF(slot0._tf, "rankButton"), slot0.event),
		MainFriendBtn.New(findTF(slot0._tf, "friendButton"), slot0.event),
		MainMailBtn.New(findTF(slot0._tf, "mailButton"), slot0.event),
		MainNoticeBtn.New(findTF(slot0._tf, "noticeButton"), slot0.event),
		MainSettingsBtn.New(findTF(slot0._tf, "settingButton"), slot0.event),
		MainFormationBtn.New(findTF(slot0._tf, "formationButton"), slot0.event),
		MainBattleBtn.New(findTF(slot0._tf, "combatBtn"), slot0.event)
	}
end

slot0.GetDirection = function(slot0)
	return Vector2(1, 0)
end

return slot0
