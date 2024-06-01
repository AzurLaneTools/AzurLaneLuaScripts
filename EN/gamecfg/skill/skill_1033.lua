return {
	uiEffect = "",
	name = "装填指挥·战列舰",
	cd = 0,
	picture = "0",
	desc = "提高舰队中所有战列舰的装填属性",
	painting = 1,
	id = 1033,
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
				buff_id = 1030,
				shipType = 4
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 1030,
				shipType = 5
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 1030,
				shipType = 10
			}
		}
	}
}
