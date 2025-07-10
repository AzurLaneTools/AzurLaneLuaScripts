slot0 = class("EducateConst")
slot0.PLANS_DATA_KEY = "EDUCATE_PLAN_"
slot0.SKIP_PLANS_ANIM_KEY = "EDUCATE_PLAN_SKIP"
slot0.DROP_TYPE_ATTR = 1
slot0.DROP_TYPE_RES = 2
slot0.DROP_TYPE_ITEM = 3
slot0.DROP_TYPE_MEMORY = 4
slot0.DROP_TYPE_POLAROID = 5
slot0.DROP_TYPE_BUFF = 6
slot0.PERFORM_TYPE_ANIM = 1
slot0.PERFORM_TYPE_OPTION = 2
slot0.PERFORM_TYPE_MINIGAME = 3
slot0.PERFORM_TYPE_WORD = 4
slot0.PERFORM_TYPE_STORY = 5
slot0.PERFORM_TYPE_BUBBLE = 6
slot0.PERFORM_TYPE_PICTURE = 7
slot0.WORD_TYPE_CHILD = 1
slot0.WORD_TYPE_PLAYER = 2
slot0.WORD_TYPE_ASIDE = 3
slot0.STATUES_PREPARE = 1
slot0.STATUES_NORMAL = 2
slot0.STATUES_ENDING = 3
slot0.STATUES_RESET = 4
slot0.GRADE_2_COLOR = {
	A = {
		"c2e1f1",
		"6cd2ff"
	},
	B = {
		"c5cdff",
		"99bbff"
	},
	C = {
		"d6d7f1",
		"bec0dd"
	},
	D = {
		"dedede",
		"cfcfd3"
	}
}
slot0.REVIEW_GROUP_ID = 1000
slot0.SYSTEM_GO_OUT = "EDUCATE_SYSTEM_GO_OUT"
slot0.SYSTEM_MEMORY = "EDUCATE_SYSTEM_MEMORY"
slot0.SYSTEM_POLAROID = "EDUCATE_SYSTEM_POLAROID"
slot0.SYSTEM_ENDING = "EDUCATE_SYSTEM_ENDING"
slot0.SYSTEM_FAVOR_AND_MIND = "EDUCATE_SYSTEM_FAVOR_AND_MIND"
slot0.SYSTEM_BUFF = "EDUCATE_SYSTEM_BUFF"
slot0.SYSTEM_ATTR_2 = "EDUCATE_SYSTEM_ATTR_2"
slot0.SYSTEM_ATTR_3 = "EDUCATE_SYSTEM_ATTR_3"
slot0.SYSTEM_BAG = "EDUCATE_SYSTEM_BAG"
slot0.SYSTEM_UNLOCK_CONFIG = {
	[slot0.SYSTEM_GO_OUT] = {
		"child_out_unlock",
		false
	},
	[slot0.SYSTEM_MEMORY] = {
		"child_memory_unlock",
		true
	},
	[slot0.SYSTEM_POLAROID] = {
		"child_polaroid_unlock",
		true
	},
	[slot0.SYSTEM_ENDING] = {
		"child_ending_unlock",
		true
	},
	[slot0.SYSTEM_FAVOR_AND_MIND] = {
		"child_intimacy_unlock",
		true
	},
	[slot0.SYSTEM_BUFF] = {
		"child_buff_unlock",
		true
	},
	[slot0.SYSTEM_ATTR_2] = {
		"child_attr2_unlock",
		true
	},
	[slot0.SYSTEM_ATTR_3] = {
		"child_attr3_unlock",
		true
	},
	[slot0.SYSTEM_BAG] = {
		"child_item_unlock",
		true
	}
}
slot0.SECRETARY_UNLCOK_TYPE_DEFAULT = 1
slot0.SECRETARY_UNLCOK_TYPE_POLAROID = 2
slot0.SECRETARY_UNLCOK_TYPE_ENDING = 3
slot0.SECRETARY_UNLCOK_TYPE_SHOP = 4
slot0.SECRETARY_UNLCOK_TYPE_STORY = 5
slot0.FIRST_ENTER_PERFORM_IDS = {
	101,
	102,
	103,
	104,
	105
}
slot0.AFTER_SET_CALLNAME_PERFORM_ID = 106
slot0.ENTER_NEW_STAGE_PERFORMS = {
	nil,
	111,
	113,
	119
}
slot0.FIRST_ENTER_END_PERFORM = 132
slot0.AFTER_END_PERFORM = 144
slot0.MAIN_TASK_ID_1 = 101
slot0.MAIN_TASK_ID_2 = 102
slot0.FORCE_SKIP_PLAN_PERFORM = false
slot0.SECRETARY_TYPE_SP = 7

slot0.CheckAllCollectionTrack = function()
	slot0 = 0
	slot1 = {}

	for slot5, slot6 in ipairs(getProxy(EducateProxy):GetMemories()) do
		slot1[slot6] = true
	end

	for slot5, slot6 in ipairs(pg.child_memory.all) do
		slot7 = pg.child_memory[slot6]

		if not slot1[slot6] then
			slot0 = -1

			break
		else
			slot0 = slot0 + 1
		end
	end

	if slot0 < 0 then
		return
	end

	slot2 = pg.NewStoryMgr.GetInstance()

	for slot6, slot7 in ipairs(pg.child2_memory.all) do
		if not slot2:IsPlayed(pg.child2_memory[slot7].lua) then
			slot0 = -1

			break
		else
			slot0 = slot0 + 1
		end
	end

	if PlayerPrefs.GetInt("EDUCATE_ALL_COLLECTION:" .. getProxy(PlayerProxy):getRawData().id, 0) < slot0 then
		PlayerPrefs.SetInt("EDUCATE_ALL_COLLECTION:" .. slot3, slot0)
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAllCollection(20003, slot0))
	end
end

return slot0
