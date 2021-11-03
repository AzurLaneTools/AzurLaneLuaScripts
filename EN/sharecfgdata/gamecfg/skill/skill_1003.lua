return {
	uiEffect = "",
	name = "炮术指挥·战列舰",
	cd = 0,
	painting = 1,
	id = 1003,
	picture = "0",
	castCV = "skill",
	desc = "提高舰队中所有战列舰的炮击属性",
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
				buff_id = 1000,
				shipType = 4
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 1000,
				shipType = 5
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 1000,
				shipType = 10
			}
		}
	}
}
