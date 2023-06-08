return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 600000,
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 600001
			}
		},
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 200
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 600003,
				ship_tag_list = {
					"shuangzi"
				}
			}
		}
	}
}
