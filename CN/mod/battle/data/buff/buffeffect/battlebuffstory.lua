ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffStory = class("BattleBuffStory", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffStory.__name = "BattleBuffStory"
slot1 = slot0.Battle.BattleBuffStory

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._storyID = slot3.story_id
	slot0._countType = slot3.countType
end

function slot1.doOnHPRatioUpdate(slot0, slot1, slot2, slot3)
	pg.NewStoryMgr.GetInstance():Play(slot0._storyID)
end
