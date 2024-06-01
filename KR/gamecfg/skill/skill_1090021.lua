return {
	uiEffect = "",
	name = "特殊清弹-卡尔",
	cd = 0,
	painting = 0,
	id = 1090021,
	picture = "0",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.1,
				effect = "qingdan_yuanjuli",
				finale_effect = "ShellMissBig",
				move_type = 2,
				speed_x = 3,
				range = 20,
				damage_param_b = 6,
				delay = 0.2,
				damage_param_a = 300,
				damage_tag_list = {
					"Karlsruhe"
				},
				bullet_type_list = {
					1,
					3
				}
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.1,
				effect = "qingdan_yuanjuli",
				finale_effect = "ShellMissBig",
				move_type = 2,
				speed_x = 3,
				range = 20,
				damage_param_b = 6,
				delay = 0.4,
				damage_param_a = 300,
				damage_tag_list = {
					"Karlsruhe"
				},
				bullet_type_list = {
					1,
					3
				}
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillCLSArea",
			arg_list = {
				life_time = 0.2,
				effect = "qingdan_yuanjuli",
				finale_effect = "ShellMissBig",
				move_type = 2,
				speed_x = 3,
				range = 20,
				damage_param_b = 6,
				delay = 1,
				damage_param_a = 300,
				damage_tag_list = {
					"Karlsruhe"
				},
				bullet_type_list = {
					1,
					3
				}
			}
		}
	}
}
