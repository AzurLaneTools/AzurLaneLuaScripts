return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 600146,
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
			target_choise = "TargetSelf",
			type = "BattleSkillConsumeBuff",
			arg_list = {
				buff_id = 600144
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillConsumeBuff",
			arg_list = {
				buff_id = 600145
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillConsumeBuff",
			arg_list = {
				buff_id = 600153
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 600146
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 600147
			}
		}
	}
}
