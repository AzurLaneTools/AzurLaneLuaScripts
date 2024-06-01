return {
	uiEffect = "",
	name = "制空支援",
	cd = 0,
	picture = "0",
	desc = "每次执行空袭后提高所有己方航母航空",
	painting = 1,
	id = 3041,
	castCV = "skill",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 3040,
				shipType = 6
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 3040,
				shipType = 7
			}
		}
	}
}
