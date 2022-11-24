return {
	uiEffect = "",
	name = "",
	action = true,
	cd = 0,
	id = 109201,
	picture = "0",
	painting = 1,
	desc = "",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 61539,
				delay = 2
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 109178,
				delay = 2
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 109179,
				delay = 2
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillConsumeBuff",
			arg_list = {
				consume_count = 4,
				buff_id = 109181,
				delay = 2
			}
		}
	}
}
