return {
	uiEffect = "",
	name = "制空支援",
	cd = 0,
	painting = 1,
	id = 3041,
	picture = "0",
	castCV = "skill",
	desc = "每次执行空袭后提高所有己方航母航空",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 3040,
				shipType = 6
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 3040,
				shipType = 7
			}
		}
	}
}
