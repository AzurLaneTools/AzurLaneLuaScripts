return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 600146,
	picture = "0",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 600146
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 600147
			}
		}
	}
}
